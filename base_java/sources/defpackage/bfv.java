package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: bfv  reason: default package */
/* loaded from: classes2.dex */
public abstract class bfv {
    int a = -1;
    int b = -1;
    String c = null;
    protected int d;
    HashMap e;

    @Override // 
    /* renamed from: a */
    public abstract bfv clone();

    public abstract void b(HashMap hashMap);

    public abstract void c(HashSet hashSet);

    public abstract void d(Context context, AttributeSet attributeSet);

    public final void f(bfv bfvVar) {
        this.a = bfvVar.a;
        this.b = bfvVar.b;
        this.c = bfvVar.c;
        this.d = bfvVar.d;
        this.e = bfvVar.e;
    }

    public void e(HashMap hashMap) {
    }
}
