package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: khv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class khv implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ khv(htf htfVar, String str, String str2, boolean z, xac xacVar, boolean z2, int i) {
        this.g = i;
        this.e = htfVar;
        this.f = str;
        this.b = str2;
        this.a = z;
        this.d = xacVar;
        this.c = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [qmm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.g != 0) {
            Object obj = this.e;
            htj htjVar = htj.f;
            wyb wybVar = wyb.UNDEFINED_CUJ;
            htm htmVar = ((htf) obj).e;
            boolean z = this.c;
            Object obj2 = this.d;
            boolean z2 = this.a;
            htmVar.E(null, this.f, htjVar, this.b, false, z2, (xac) obj2, z, wybVar);
            return;
        }
        boolean z3 = this.c;
        String str = this.b;
        boolean z4 = this.a;
        ((khx) this.d).d((Context) this.e, this.f, z4, str, z3);
    }

    public /* synthetic */ khv(khx khxVar, Context context, qmm qmmVar, boolean z, String str, boolean z2, int i) {
        this.g = i;
        this.d = khxVar;
        this.e = context;
        this.f = qmmVar;
        this.a = z;
        this.b = str;
        this.c = z2;
    }
}
