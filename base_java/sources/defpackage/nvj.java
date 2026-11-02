package defpackage;

import android.widget.photopicker.EmbeddedPhotoPickerClient;
import android.widget.photopicker.EmbeddedPhotoPickerSession;
import com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerSurfaceView;
import java.util.List;
/* compiled from: PG */
/* renamed from: nvj  reason: default package */
/* loaded from: classes2.dex */
public final class nvj implements EmbeddedPhotoPickerClient {
    private volatile EmbeddedPhotoPickerClient a;

    public nvj(EmbeddedPhotoPickerClient embeddedPhotoPickerClient) {
        abyy.h(embeddedPhotoPickerClient, "delegate");
        this.a = embeddedPhotoPickerClient;
    }

    public final void a() {
        this.a = null;
    }

    public final void onSelectionComplete() {
        EmbeddedPhotoPickerClient embeddedPhotoPickerClient = this.a;
        if (embeddedPhotoPickerClient != null) {
            embeddedPhotoPickerClient.onSelectionComplete();
        } else {
            ((wnt) EmbeddedPhotoPickerSurfaceView.a.d().j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient", "withDelegate", 241, "EmbeddedPhotoPickerSurfaceView.kt")).w("Received %s after delegate was released", "onSelectionComplete");
        }
    }

    public final void onSessionError(Throwable th) {
        abyy.h(th, "throwable");
        EmbeddedPhotoPickerClient embeddedPhotoPickerClient = this.a;
        if (embeddedPhotoPickerClient != null) {
            embeddedPhotoPickerClient.onSessionError(th);
        } else {
            ((wnt) EmbeddedPhotoPickerSurfaceView.a.d().j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient", "withDelegate", 241, "EmbeddedPhotoPickerSurfaceView.kt")).w("Received %s after delegate was released", "onSessionError");
        }
    }

    public final void onSessionOpened(EmbeddedPhotoPickerSession embeddedPhotoPickerSession) {
        abyy.h(embeddedPhotoPickerSession, "session");
        EmbeddedPhotoPickerClient embeddedPhotoPickerClient = this.a;
        if (embeddedPhotoPickerClient != null) {
            embeddedPhotoPickerClient.onSessionOpened(embeddedPhotoPickerSession);
            return;
        }
        ((wnt) EmbeddedPhotoPickerSurfaceView.a.d().j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient", "onSessionOpened", 250, "EmbeddedPhotoPickerSurfaceView.kt")).t("Session opened after delegate release; closing orphaned session immediately");
        try {
            embeddedPhotoPickerSession.close();
        } catch (Throwable th) {
            ((wnt) ((wnt) EmbeddedPhotoPickerSurfaceView.a.c()).i(th).j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient", "onSessionOpened", 254, "EmbeddedPhotoPickerSurfaceView.kt")).t("Failed to close orphaned session");
        }
    }

    public final void onUriPermissionGranted(List list) {
        abyy.h(list, "uris");
        EmbeddedPhotoPickerClient embeddedPhotoPickerClient = this.a;
        if (embeddedPhotoPickerClient != null) {
            embeddedPhotoPickerClient.onUriPermissionGranted(list);
        } else {
            ((wnt) EmbeddedPhotoPickerSurfaceView.a.d().j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient", "withDelegate", 241, "EmbeddedPhotoPickerSurfaceView.kt")).w("Received %s after delegate was released", "onUriPermissionGranted");
        }
    }

    public final void onUriPermissionRevoked(List list) {
        abyy.h(list, "uris");
        EmbeddedPhotoPickerClient embeddedPhotoPickerClient = this.a;
        if (embeddedPhotoPickerClient != null) {
            embeddedPhotoPickerClient.onUriPermissionRevoked(list);
        } else {
            ((wnt) EmbeddedPhotoPickerSurfaceView.a.d().j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient", "withDelegate", 241, "EmbeddedPhotoPickerSurfaceView.kt")).w("Received %s after delegate was released", "onUriPermissionRevoked");
        }
    }
}
