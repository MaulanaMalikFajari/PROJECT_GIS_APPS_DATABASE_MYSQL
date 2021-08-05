package ac.id.atmaluhur.mahasiswa_1811500085.api;

import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

public class ApiClient {
    public static final String URL = "http://192.168.42.232/db_aplikasiku1811500085/";
    public static Retrofit RETROFIT = null;

    public static Retrofit getClient() {
        if (RETROFIT==null){
            OkHttpClient client = new OkHttpClient.Builder()
                    .addInterceptor((Interceptor) new LoggingInterceptor())
                    .build();
            RETROFIT = new Retrofit.Builder()
                    .baseUrl(URL)
                    .client(client)
                    .addConverterFactory(GsonConverterFactory.create())
                    .build();
        }
        return RETROFIT;
    }
}
