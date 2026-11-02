package defpackage;

import android.graphics.Bitmap;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: dzl  reason: default package */
/* loaded from: classes2.dex */
final class dzl implements dyt {
    private final dzk a;
    private final edd b;

    public dzl(dzk dzkVar, edd eddVar) {
        this.a = dzkVar;
        this.b = eddVar;
    }

    @Override // defpackage.dyt
    public final void a(duy duyVar, Bitmap bitmap) {
        IOException iOException = this.b.c;
        if (iOException != null) {
            if (bitmap != null) {
                duyVar.d(bitmap);
            }
            throw iOException;
        }
    }

    @Override // defpackage.dyt
    public final void b() {
        this.a.a();
    }
}
