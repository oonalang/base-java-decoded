package defpackage;

import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: ump  reason: default package */
/* loaded from: classes.dex */
public final class ump {
    public int a;
    public wfm b;
    public wfr c;
    public final vys d = vxc.a;
    public byte e;
    public int f;

    /* JADX WARN: Type inference failed for: r0v3, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r0v5, types: [wfg, wfm] */
    public final void a(Pattern pattern) {
        if (this.b == null) {
            if (this.c == null) {
                this.b = new wfg(4);
            } else {
                ?? wfgVar = new wfg(4);
                this.b = wfgVar;
                wfgVar.j(this.c);
                this.c = null;
            }
        }
        this.b.h(new abke(pattern));
    }

    public final void b() {
        this.a = 5;
        this.e = (byte) (this.e | 1);
    }
}
