package defpackage;

import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: enf  reason: default package */
/* loaded from: classes2.dex */
public abstract class enf {
    /* JADX WARN: Type inference failed for: r0v5, types: [wfg, wfm] */
    public static enf i(eks eksVar) {
        int i = eksVar.b;
        switch (i) {
            case 0:
                String str = eksVar.c;
                Objects.requireNonNull(str);
                return new end(str);
            case 1:
                return new emx(eksVar.d);
            case 2:
                return new emz(eksVar.e);
            case 3:
                return new emy(eksVar.f);
            case 4:
                ?? wfgVar = new wfg(4);
                wfr wfrVar = eksVar.g;
                int size = wfrVar.size();
                for (int i2 = 0; i2 < size; i2++) {
                    wfgVar.h(i((eks) wfrVar.get(i2)));
                }
                wfr o = wfr.o(wfgVar.g());
                Objects.requireNonNull(o);
                return new ena(o);
            case 5:
                return new enb(eksVar.h);
            case 6:
                wfu wfuVar = new wfu(4);
                wfy a = eksVar.a();
                if (a != null) {
                    wmh it = a.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        wfuVar.a((String) entry.getKey(), i((eks) entry.getValue()));
                    }
                }
                wfy i3 = wfy.i(wfuVar.f(true));
                Objects.requireNonNull(i3);
                return new enc(i3);
            default:
                throw new IllegalArgumentException(a.ca(i, "Unsupported value kind: "));
        }
    }

    public abstract boolean a();

    public abstract int b();

    public abstract double c();

    public abstract int d();

    public abstract wfr e();

    public abstract long f();

    public abstract wfy g();

    public abstract String h();
}
