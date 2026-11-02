package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: uqz  reason: default package */
/* loaded from: classes.dex */
public final class uqz {
    public final boolean a;
    public final wgz c;
    private final vyh d;
    private volatile String e = null;
    public final boolean b = false;

    public uqz(vyh vyhVar, boolean z, wgz wgzVar) {
        this.d = vyhVar;
        this.a = z;
        this.c = wgzVar;
    }

    public final String a(Context context) {
        String str = this.e;
        if (str == null) {
            String str2 = (String) this.d.apply(context);
            this.e = str2;
            return str2;
        }
        return str;
    }
}
