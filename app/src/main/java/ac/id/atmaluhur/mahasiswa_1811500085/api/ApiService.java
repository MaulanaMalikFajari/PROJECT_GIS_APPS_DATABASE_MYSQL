package ac.id.atmaluhur.mahasiswa_1811500085.api;

import ac.id.atmaluhur.mahasiswa_1811500085.model.ListLocationModel;
import retrofit2.Call;
import retrofit2.http.GET;

public interface ApiService {
    @GET("JsonDisplayMarkerHospital.php")
    Call<ListLocationModel> getHospital();

    @GET("JsonDisplayMarkerRestaurant.php")
    Call<ListLocationModel> getRestaurant();

    @GET("JsonDisplayMarkerSekolah.php")
    Call<ListLocationModel> getSchool();
}
