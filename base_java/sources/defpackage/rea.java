package defpackage;

import android.net.Uri;
/* compiled from: PG */
/* renamed from: rea  reason: default package */
/* loaded from: classes.dex */
final class rea {
    public String a;
    public String b;
    public String c;
    public Uri d;
    public rdn e;
    public int f;
    public rec g;
    public String h;
    public wfr i;
    public byte j;

    public final void a(String str) {
        if (str != null) {
            this.h = str;
            return;
        }
        throw new NullPointerException("Null resultToken");
    }

    public final void b(wfr wfrVar) {
        if (wfrVar != null) {
            this.i = wfrVar;
            return;
        }
        throw new NullPointerException("Null tags");
    }
}
