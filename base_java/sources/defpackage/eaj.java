package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: eaj  reason: default package */
/* loaded from: classes2.dex */
public final class eaj implements dso {
    private final dso b;

    public eaj(dso dsoVar) {
        this.b = dsoVar;
    }

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }

    @Override // defpackage.dso
    public final dur b(Context context, dur durVar, int i, int i2) {
        eag eagVar = (eag) durVar.c();
        dur dziVar = new dzi(eagVar.a(), dqc.b(context).a, 1);
        dso dsoVar = this.b;
        dur b = dsoVar.b(context, dziVar, i, i2);
        if (!dziVar.equals(b)) {
            dziVar.e();
        }
        eagVar.a.a.e(dsoVar, (Bitmap) b.c());
        return durVar;
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        if (obj instanceof eaj) {
            return this.b.equals(((eaj) obj).b);
        }
        return false;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        return this.b.hashCode();
    }
}
