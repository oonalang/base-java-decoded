package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: ncq  reason: default package */
/* loaded from: classes.dex */
public final class ncq {
    public static final qug a = qug.e(mko.h, 3);
    public final ncm b;
    public nco c;
    public final Context d;
    public final tzq e;

    public ncq(Context context, tzq tzqVar) {
        this.d = context;
        this.e = tzqVar;
        this.b = new ncm(context, new ncn(tzqVar, context));
    }

    public final boolean a(mkn mknVar) {
        if (lie.aH(mknVar) && this.c != null) {
            return true;
        }
        return false;
    }
}
