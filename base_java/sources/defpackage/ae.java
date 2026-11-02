package defpackage;

import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Typeface;
/* compiled from: PG */
/* renamed from: ae  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ae implements blb {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ae(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.blb
    public final void accept(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                                return;
                            }
                            min minVar = (min) obj;
                            ay ayVar = (ay) this.a;
                            if (ayVar.Z()) {
                                ayVar.B(minVar.a, false);
                                return;
                            }
                            return;
                        }
                        min minVar2 = (min) obj;
                        ay ayVar2 = (ay) this.a;
                        if (ayVar2.Z()) {
                            ayVar2.w(minVar2.a, false);
                            return;
                        }
                        return;
                    }
                    Integer num = (Integer) obj;
                    ay ayVar3 = (ay) this.a;
                    if (ayVar3.Z() && num.intValue() == 80) {
                        ayVar3.v(false);
                        return;
                    }
                    return;
                }
                Configuration configuration = (Configuration) obj;
                ay ayVar4 = (ay) this.a;
                if (ayVar4.Z()) {
                    ayVar4.s(configuration, false);
                    return;
                }
                return;
            }
            Configuration configuration2 = (Configuration) obj;
            ((ag) this.a).e.L();
            return;
        }
        Intent intent = (Intent) obj;
        ((ag) this.a).e.L();
    }
}
