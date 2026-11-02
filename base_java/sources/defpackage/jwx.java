package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jwx  reason: default package */
/* loaded from: classes2.dex */
public final class jwx extends jt {
    final /* synthetic */ SuperInsertKeyboard a;
    private final ArrayList d;

    public jwx(SuperInsertKeyboard superInsertKeyboard) {
        Objects.requireNonNull(superInsertKeyboard);
        this.a = superInsertKeyboard;
        this.d = new ArrayList();
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        return new jxc(viewGroup, a$$ExternalSyntheticApiModelOutline0.m14m(this.d.get((-1610612737) & i)), i, this.a.G());
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        jwe jweVar = ((jxa) this.a.g.get(i)).a.a;
        Function b = jweVar.b();
        ArrayList arrayList = this.d;
        int indexOf = arrayList.indexOf(b);
        if (indexOf < 0) {
            indexOf = arrayList.size();
            arrayList.add(b);
        }
        if (jweVar.f()) {
            return 1073741824 | indexOf;
        }
        return indexOf;
    }

    @Override // defpackage.jt
    public final int gw() {
        return ((wkw) this.a.g).d;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        jxc jxcVar = (jxc) krVar;
        jxa jxaVar = (jxa) this.a.g.get(i);
        jwc jwcVar = jxaVar.a;
        jwe jweVar = jwcVar.a;
        int i2 = jxc.y;
        jxcVar.w = jweVar;
        jxcVar.x = jwcVar;
        boolean e = jxcVar.w.e();
        if (e) {
            jxcVar.a.setBackground(null);
        } else {
            jxcVar.a.setBackgroundResource(R.drawable.f71550_resource_name_obfuscated_res_0x7f08033e);
        }
        View view = jxcVar.a;
        if (view instanceof tdq) {
            tdq tdqVar = (tdq) view;
            int i3 = jxaVar.c;
            boolean z = false;
            if (i3 > 0 && !e) {
                z = true;
            }
            tdqVar.b(z);
            tdqVar.a(i3, jxaVar.b);
        }
        if (jxcVar.s) {
            view.setClickable(true);
            view.setEnabled(true);
            view.setOnClickListener(new jsi(jxcVar, 13));
        }
        view.setTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351, Integer.valueOf((int) R.style.f264780_resource_name_obfuscated_res_0x7f1502eb));
        jwe jweVar2 = jxcVar.w;
        if (jweVar2 != null) {
            jweVar2.c(jxcVar.t);
        }
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void u(kr krVar) {
        jxc jxcVar = (jxc) krVar;
        int i = jxc.y;
        jxcVar.u.d();
        jwe jweVar = jxcVar.w;
        if (jweVar != null) {
            jweVar.d(jxcVar.t);
        }
        jxcVar.v = false;
        if (jxcVar.s) {
            jxcVar.a.setOnClickListener(null);
        }
        jxcVar.x = null;
    }
}
