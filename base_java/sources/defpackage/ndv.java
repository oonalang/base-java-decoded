package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: ndv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ndv implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ndv(Object obj, int i, int i2, int i3) {
        this.d = i3;
        this.c = obj;
        this.a = i;
        this.b = i2;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                int i = this.b;
                ((nck) this.c).k(this.a, i, 0.0f, 0.0f);
                return;
            case 1:
                kbq kbqVar = (kbq) this.c;
                int i2 = kbqVar.e;
                int i3 = this.a - this.b;
                if (i3 != i2) {
                    kbqVar.e = i3;
                    kbqVar.gB();
                    return;
                }
                return;
            case 2:
                int i4 = this.b;
                ((ork) this.c).a.g(this.a, i4);
                return;
            case 3:
                wnw wnwVar = owi.a;
                wnw wnwVar2 = own.a;
                Trace.beginSection("InputConnectionUtil.setComposingRegion");
                int i5 = this.b;
                int i6 = this.a;
                ?? r4 = this.c;
                try {
                    own.b.a("setComposingRegion(<start>, <end>)");
                    r4.setComposingRegion(i6, i5);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 4:
                wnw wnwVar3 = owi.a;
                int i7 = this.b;
                own.g(this.c, this.a, i7);
                return;
            case 5:
                int i8 = this.b;
                ?? r2 = this.c;
                wnw wnwVar4 = owi.a;
                int i9 = this.a;
                own.i(r2, i9, i9);
                own.g(r2, i8, 0);
                return;
            case 6:
                wnw wnwVar5 = owi.a;
                int i10 = this.b;
                own.i(this.c, this.a, i10);
                return;
            default:
                obe obeVar = (obe) this.c;
                if (!obeVar.ag()) {
                    return;
                }
                int i11 = this.b;
                int i12 = this.a;
                obr ah = obeVar.ah();
                abyy.g(ah, "getDelegate(...)");
                rrj.v(ah, rrj.a).l(i12, i11, 0);
                return;
        }
    }
}
