package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: iql  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iql implements vyh {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ iql(int i, jvz jvzVar, String str, String str2, int i2) {
        this.e = i2;
        this.a = i;
        this.b = jvzVar;
        this.c = str;
        this.d = str2;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [llw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v12, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r11v3, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, jvz] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    if (!((Boolean) obj).booleanValue()) {
                        return wkw.a;
                    }
                    ?? wfgVar = new wfg(4);
                    int i2 = 0;
                    while (true) {
                        int i3 = this.a;
                        if (i2 < i3) {
                            wfgVar.h(new jwc(new iqr(this.b, (String) this.c, (String) this.d, i3, i2, 0), "nesta"));
                            i2++;
                        } else {
                            return wfgVar.g();
                        }
                    }
                } else {
                    RuntimeException runtimeException = (RuntimeException) obj;
                    vys i4 = vys.i(xdy.ERROR_REASON_RUNTIME_EXCEPTION);
                    ((lsn) this.d).n(this.a, i4, vxc.a);
                    this.c.bf();
                    rru.Q((Context) this.b, runtimeException);
                    throw runtimeException;
                }
            } else {
                ioy b = ioy.b(((Integer) obj).intValue());
                if (b != null && b != ioy.NONE) {
                    return ipj.o((String) this.d, this.a, b);
                }
                return ((ipj) this.c).p((ior) this.b);
            }
        } else if (!((Boolean) obj).booleanValue()) {
            return wkw.a;
        } else {
            ?? wfgVar2 = new wfg(4);
            int i5 = 0;
            while (true) {
                int i6 = this.a;
                if (i5 < i6) {
                    wfgVar2.h(new jwc(new iqr(this.b, (String) this.c, (String) this.d, i6, i5, 1), "browsing_history"));
                    i5++;
                } else {
                    return wfgVar2.g();
                }
            }
        }
    }

    public /* synthetic */ iql(ipj ipjVar, String str, int i, ior iorVar, int i2) {
        this.e = i2;
        this.c = ipjVar;
        this.d = str;
        this.a = i;
        this.b = iorVar;
    }

    public /* synthetic */ iql(lsn lsnVar, int i, llw llwVar, Context context, int i2) {
        this.e = i2;
        this.d = lsnVar;
        this.a = i;
        this.c = llwVar;
        this.b = context;
    }
}
