package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;
/* compiled from: PG */
/* renamed from: eap  reason: default package */
/* loaded from: classes2.dex */
public final class eap implements ear {
    private final /* synthetic */ int a;
    private final Object b;

    public eap(Resources resources, int i) {
        this.a = i;
        dqa.hl(resources);
        this.b = resources;
    }

    @Override // defpackage.ear
    public final dur a(dur durVar, dsk dskVar) {
        if (this.a != 0) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ((Bitmap) durVar.c()).compress((Bitmap.CompressFormat) this.b, 100, byteArrayOutputStream);
            durVar.e();
            return new dzx(byteArrayOutputStream.toByteArray(), 0);
        }
        return dzi.f((Resources) this.b, durVar);
    }

    public eap(int i) {
        this.a = i;
        this.b = Bitmap.CompressFormat.JPEG;
    }
}
