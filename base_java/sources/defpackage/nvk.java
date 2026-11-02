package defpackage;

import android.widget.photopicker.EmbeddedPhotoPickerClient;
import android.widget.photopicker.EmbeddedPhotoPickerSession;
import com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerSurfaceView;
import java.util.List;
/* compiled from: PG */
/* renamed from: nvk  reason: default package */
/* loaded from: classes2.dex */
public final class nvk implements EmbeddedPhotoPickerClient {
    final /* synthetic */ EmbeddedPhotoPickerSurfaceView a;

    public nvk(EmbeddedPhotoPickerSurfaceView embeddedPhotoPickerSurfaceView) {
        this.a = embeddedPhotoPickerSurfaceView;
    }

    public final void onSelectionComplete() {
        wnw wnwVar = EmbeddedPhotoPickerSurfaceView.a;
        for (nvh nvhVar : this.a.d) {
            nvhVar.a();
        }
    }

    public final void onSessionError(Throwable th) {
        abyy.h(th, "throwable");
        ((wnt) ((wnt) EmbeddedPhotoPickerSurfaceView.a.d()).i(th).j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$surfaceViewClientDelegate$<anonymous>", "onSessionError", 84, "EmbeddedPhotoPickerSurfaceView.kt")).t("embedded photo picker session error");
    }

    public final void onSessionOpened(EmbeddedPhotoPickerSession embeddedPhotoPickerSession) {
        abyy.h(embeddedPhotoPickerSession, "newSession");
        wnw wnwVar = EmbeddedPhotoPickerSurfaceView.a;
        this.a.a(embeddedPhotoPickerSession);
    }

    public final void onUriPermissionGranted(List list) {
        abyy.h(list, "uris");
        wnw wnwVar = EmbeddedPhotoPickerSurfaceView.a;
        abta.U(this.a.c, list);
    }

    public final void onUriPermissionRevoked(List list) {
        abyy.h(list, "uris");
        wnw wnwVar = EmbeddedPhotoPickerSurfaceView.a;
        List list2 = this.a.c;
        abyy.h(list2, "<this>");
        abyy.h(list, "elements");
        list2.removeAll(abta.R(list));
    }
}
