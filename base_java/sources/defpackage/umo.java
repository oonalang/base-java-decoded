package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: umo  reason: default package */
/* loaded from: classes3.dex */
final class umo implements Comparable {
    final acre a;
    final File b;
    final umo c;
    final int d;
    final boolean e;
    final String f;
    long g;

    public umo(umo umoVar, boolean z, String str) {
        this.g = 0L;
        this.a = umoVar.a;
        this.b = umoVar.b;
        this.c = umoVar;
        this.d = umoVar.d + 1;
        this.e = z;
        if (umoVar.d != 0) {
            str = umoVar.f + "/" + str;
        }
        this.f = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        umo umoVar = (umo) obj;
        int i = umoVar.d;
        int i2 = this.d;
        if (i2 != i) {
            if (i2 >= i) {
                return 1;
            }
            return -1;
        }
        boolean z = this.e;
        if (z != umoVar.e) {
            if (!z) {
                return 1;
            }
            return -1;
        }
        return this.f.compareTo(umoVar.f);
    }

    public umo(acre acreVar, File file) {
        this.g = 0L;
        this.a = acreVar;
        this.b = file;
        this.c = null;
        this.d = 0;
        this.e = true;
        this.f = "";
    }
}
