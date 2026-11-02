package defpackage;

import android.app.PendingIntent;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.InputConnection;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: ori  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ori implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public ori(vqg vqgVar, vqq vqqVar, int i, int i2, int i3) {
        this.e = i3;
        this.d = vqqVar;
        this.b = i;
        this.a = i2;
        Objects.requireNonNull(vqgVar);
        this.c = vqgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    vqq vqqVar = (vqq) this.d;
                    int i2 = vqqVar.a;
                    long j = vqqVar.d;
                    long j2 = vqqVar.e;
                    List list = vqqVar.f;
                    List list2 = vqqVar.g;
                    PendingIntent pendingIntent = vqqVar.h;
                    List list3 = vqqVar.i;
                    ((vqg) this.c).g(new vqq(i2, this.b, this.a, j, j2, list, list2, pendingIntent, list3));
                    return;
                }
                int i3 = this.b;
                ?? r1 = this.d;
                ?? r2 = this.c;
                wnw wnwVar = owi.a;
                own.e(r2, new CorrectionInfo(this.a, "", r1));
                own.f(r2, r1, i3);
                return;
            }
            int i4 = this.b;
            hds hdsVar = (hds) this.c;
            int H = hdsVar.H(i4);
            hdsVar.v((String) this.d, this.a, H);
            hdsVar.y();
            return;
        }
        ?? r0 = this.d;
        int i5 = this.b;
        ((ork) this.c).a.s(this.a, i5, r0);
    }

    public /* synthetic */ ori(hds hdsVar, String str, int i, int i2, int i3) {
        this.e = i3;
        this.c = hdsVar;
        this.d = str;
        this.a = i;
        this.b = i2;
    }

    public /* synthetic */ ori(ork orkVar, int i, int i2, CharSequence charSequence, int i3) {
        this.e = i3;
        this.c = orkVar;
        this.a = i;
        this.b = i2;
        this.d = charSequence;
    }

    public /* synthetic */ ori(InputConnection inputConnection, int i, CharSequence charSequence, int i2, int i3) {
        this.e = i3;
        this.c = inputConnection;
        this.a = i;
        this.d = charSequence;
        this.b = i2;
    }
}
