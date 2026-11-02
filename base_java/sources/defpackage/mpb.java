package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: mpb */
/* loaded from: classes.dex */
public final class mpb extends mow {
    public static final /* synthetic */ int e = 0;
    public final qou c;
    public final nsn d;
    private final mqz f;

    public mpb(Context context, ncn ncnVar, nsn nsnVar, List list) {
        super(context);
        this.c = qou.I(context);
        this.d = nsnVar;
        this.f = new mqz(context, new nom(this, ncnVar));
        j(list);
    }

    public static void q(Context context, nsn nsnVar, List list) {
        int i;
        qou I = qou.I(context);
        nsn nsnVar2 = nsn.DEVICE_FOLDABLE;
        String join = TextUtils.join(";", list);
        if (nsnVar == nsnVar2) {
            i = R.string.f225960_resource_name_obfuscated_res_0x7f140985;
        } else {
            i = R.string.f224520_resource_name_obfuscated_res_0x7f1408f1;
        }
        I.T(i, join);
    }

    @Override // defpackage.mow
    public final int a(int i, int i2) {
        return this.f.n(super.a(i, i2));
    }

    @Override // defpackage.mow
    public final wfr d() {
        int i;
        wfr d = super.d();
        mqz mqzVar = this.f;
        mqx mqxVar = mqzVar.j;
        if (mqxVar == null) {
            return wfr.o(d);
        }
        String str = mqxVar.a.a;
        ArrayList arrayList = new ArrayList(d);
        String str2 = mqxVar.b;
        if (str2 != null) {
            int indexOf = arrayList.indexOf(str);
            int indexOf2 = arrayList.indexOf(str2);
            if (indexOf != -1 && indexOf2 != -1) {
                arrayList.set(indexOf2, str);
                arrayList.set(indexOf, str2);
            } else {
                ((wnt) ((wnt) mqz.i.c()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "getAccessPointsOrder", 313, "CustomizedOrderPersonalizeTopBarHandler.java")).P("Failed to personalize top bar: featureId=%s(index=%d), replacedFeatureId=%s(index=%d)", str, Integer.valueOf(indexOf), str2, Integer.valueOf(indexOf2));
            }
        } else {
            int min = Math.min(arrayList.size(), mqzVar.n(mqzVar.l.e()));
            if (min == 0) {
                i = 0;
            } else {
                i = (min - 1) / 2;
            }
            arrayList.remove(str);
            if (i < arrayList.size()) {
                arrayList.add(i, str);
            } else {
                arrayList.add(str);
            }
        }
        return wfr.o(arrayList);
    }

    @Override // defpackage.mow
    public final void h(boolean z) {
        if (!z && qye.e()) {
            this.f.a();
        }
    }

    @Override // defpackage.mow
    public final void i() {
        super.i();
        this.f.g();
    }

    @Override // defpackage.mow
    public final void k(List list) {
        j(list);
        q(this.a, this.d, list);
    }

    @Override // defpackage.mow
    public final boolean l() {
        return true;
    }
}
