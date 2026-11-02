package defpackage;

import android.util.LruCache;
/* compiled from: PG */
/* renamed from: qxh  reason: default package */
/* loaded from: classes2.dex */
public final class qxh implements qer {
    public static final Boolean a = Boolean.TRUE;
    public static final LruCache b = new LruCache(16);
    public final qxg c;
    public final String d;
    public final String[] e;
    public final String f;
    public final int g;
    public final boolean h;

    public qxh(qxg qxgVar, String str, String[] strArr, String str2, boolean z, int i) {
        this.c = qxgVar;
        this.d = str;
        this.e = strArr;
        this.f = str2;
        this.h = z;
        this.g = i;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("operation", this.c);
        return aF.toString();
    }
}
