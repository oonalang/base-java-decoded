package defpackage;

import android.util.Size;
/* compiled from: PG */
/* renamed from: ahh  reason: default package */
/* loaded from: classes2.dex */
public final class ahh {
    public final int a;
    public final Size b;
    public final int c;
    public final String d;
    public final aaa e;
    public final aaf f;
    public final zz g;
    public final aad h;
    public final aab i;
    public final aae j;
    public yx k;

    public ahh(int i, Size size, int i2, String str, aaa aaaVar, aaf aafVar, zz zzVar, aad aadVar, aab aabVar, aae aaeVar) {
        abyy.h(size, "size");
        abyy.h(str, "camera");
        this.a = i;
        this.b = size;
        this.c = i2;
        this.d = str;
        this.e = aaaVar;
        this.f = aafVar;
        this.g = zzVar;
        this.h = aadVar;
        this.i = aabVar;
        this.j = aaeVar;
    }

    public final yx a() {
        yx yxVar = this.k;
        if (yxVar != null) {
            return yxVar;
        }
        abyy.l("stream");
        return null;
    }

    public final /* synthetic */ boolean b() {
        aae aaeVar;
        aad aadVar = this.h;
        if (aadVar != null) {
            long j = aadVar.a;
            if (!a.o(j, 0L) && !a.o(j, 1L) && !a.o(j, 3L) && (aaeVar = this.j) != null) {
                long j2 = aaeVar.a;
                if (!a.o(j2, 0L) && !a.o(j2, 1L)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final String toString() {
        return zu.a(this.a);
    }
}
