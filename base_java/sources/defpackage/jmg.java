package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jmg  reason: default package */
/* loaded from: classes2.dex */
public final class jmg extends a {
    public final qtk a;
    public final wfr b;
    public boolean c;
    private final Class d;
    private final Runnable e;

    private jmg(qtk qtkVar, Class cls, wfr wfrVar, Runnable runnable) {
        super(null);
        this.c = true;
        this.a = qtkVar;
        this.d = cls;
        this.b = wfrVar;
        this.e = runnable;
    }

    public static jmg cs(qtk qtkVar, Class cls) {
        return new jmg(qtkVar, cls, qtkVar.A(), null);
    }

    public static jmg ct(qtk qtkVar, Class cls, Runnable runnable) {
        return new jmg(qtkVar, cls, qtkVar.A(), runnable);
    }

    @Override // defpackage.a
    public final void bn(int i, int i2) {
        if (this.c) {
            qtk qtkVar = this.a;
            Class cls = this.d;
            Objects.requireNonNull(cls);
            oyx oyxVar = new oyx(cls, 7);
            int i3 = 0;
            for (qts qtsVar : qtkVar.a) {
                if (oyxVar.a(qtsVar.a)) {
                    i3++;
                }
            }
            if (i3 == 0) {
                Runnable runnable = this.e;
                if (runnable != null) {
                    runnable.run();
                }
                this.c = false;
                ghn a = gho.a();
                a.c(false);
                a.f(1);
                a.i(R.layout.f185920_resource_name_obfuscated_res_0x7f0e00eb);
                a.h(2131232225);
                a.e(R.string.f214460_resource_name_obfuscated_res_0x7f140425);
                a.g(R.string.f234950_resource_name_obfuscated_res_0x7f140d4d);
                a.a = new jgk(this, 15);
                qtkVar.S(gho.class, a.a());
            }
        }
    }
}
