package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: kye  reason: default package */
/* loaded from: classes.dex */
public final class kye {
    public final Context a;
    public final String b;
    public kzi c = kzi.a;
    public kzk d;

    public kye(Context context, String str) {
        if (context != null) {
            this.a = context;
            lie.at(str);
            this.b = str;
            return;
        }
        throw new NullPointerException("null reference");
    }

    public final kyk a() {
        return new kyk(this.a, this.b, this.c, null, null, this.d);
    }

    public final void b(kzi kziVar) {
        if (kziVar != null) {
            this.c = kziVar;
            kyf.c(kziVar);
            return;
        }
        throw new NullPointerException("null reference");
    }
}
