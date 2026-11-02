package defpackage;

import android.view.View;
import android.widget.photopicker.EmbeddedPhotoPickerSession;
import com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerBottomSheet;
import com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerSurfaceView;
/* compiled from: PG */
/* renamed from: nve  reason: default package */
/* loaded from: classes2.dex */
public final class nve extends vdq {
    final /* synthetic */ EmbeddedPhotoPickerBottomSheet a;

    public nve(EmbeddedPhotoPickerBottomSheet embeddedPhotoPickerBottomSheet) {
        this.a = embeddedPhotoPickerBottomSheet;
    }

    @Override // defpackage.vdq
    public final void a(View view, int i) {
        EmbeddedPhotoPickerSurfaceView embeddedPhotoPickerSurfaceView = null;
        if (i != 3) {
            if (i == 5) {
                EmbeddedPhotoPickerBottomSheet embeddedPhotoPickerBottomSheet = this.a;
                EmbeddedPhotoPickerSurfaceView embeddedPhotoPickerSurfaceView2 = embeddedPhotoPickerBottomSheet.b;
                if (embeddedPhotoPickerSurfaceView2 == null) {
                    abyy.l("photoPickerSurfaceView");
                } else {
                    embeddedPhotoPickerSurfaceView = embeddedPhotoPickerSurfaceView2;
                }
                embeddedPhotoPickerSurfaceView.f.onSelectionComplete();
                embeddedPhotoPickerBottomSheet.close();
                return;
            }
            return;
        }
        EmbeddedPhotoPickerSurfaceView embeddedPhotoPickerSurfaceView3 = this.a.b;
        if (embeddedPhotoPickerSurfaceView3 == null) {
            abyy.l("photoPickerSurfaceView");
        } else {
            embeddedPhotoPickerSurfaceView = embeddedPhotoPickerSurfaceView3;
        }
        EmbeddedPhotoPickerSession embeddedPhotoPickerSession = embeddedPhotoPickerSurfaceView.e;
        if (embeddedPhotoPickerSession != null) {
            embeddedPhotoPickerSession.notifyPhotoPickerExpanded(true);
        }
    }

    @Override // defpackage.vdq
    public final void b(View view) {
    }
}
