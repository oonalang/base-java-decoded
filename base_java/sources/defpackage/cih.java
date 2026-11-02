package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: cih  reason: default package */
/* loaded from: classes.dex */
public final class cih {
    public String a;
    public cig b;
    public boolean c;
    public boolean d;
    private final Context e;

    public cih(Context context) {
        if (context == null) {
            abyy.k("context");
        }
        this.e = context;
    }

    public final cii a() {
        String str;
        cig cigVar = this.b;
        if (cigVar != null) {
            if (this.c && ((str = this.a) == null || str.length() == 0)) {
                throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
            }
            return new cii(this.e, this.a, cigVar, this.c, this.d);
        }
        throw new IllegalArgumentException("Must set a callback to create the configuration.");
    }
}
