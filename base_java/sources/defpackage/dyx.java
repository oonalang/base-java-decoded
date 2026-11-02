package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: dyx  reason: default package */
/* loaded from: classes2.dex */
public final class dyx implements dso {
    private final dso b;
    private final boolean c;

    public dyx(dso dsoVar, boolean z) {
        this.b = dsoVar;
        this.c = z;
    }

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }

    @Override // defpackage.dso
    public final dur b(Context context, dur durVar, int i, int i2) {
        duy duyVar = dqc.b(context).a;
        Drawable drawable = (Drawable) durVar.c();
        dur a = dyw.a(duyVar, drawable, i, i2);
        if (a == null) {
            if (!this.c) {
                return durVar;
            }
            throw new IllegalArgumentException(dhi.c(drawable, "Unable to convert ", " to a Bitmap"));
        }
        dur b = this.b.b(context, a, i, i2);
        if (b.equals(a)) {
            b.e();
            return durVar;
        }
        return dzi.f(context.getResources(), b);
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        if (obj instanceof dyx) {
            return this.b.equals(((dyx) obj).b);
        }
        return false;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        return this.b.hashCode();
    }
}
