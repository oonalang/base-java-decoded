package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
/* compiled from: PG */
/* renamed from: sny  reason: default package */
/* loaded from: classes.dex */
public final class sny {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/LearningCenterContentProviderImpl");
    private final Context b;
    private final son c;
    private final vai d;

    public sny(Context context, vai vaiVar, son sonVar) {
        this.b = context;
        this.d = vaiVar;
        this.c = sonVar;
    }

    public final ktd a(int i, int i2) {
        aacp l = ktd.a.l();
        Context context = this.b;
        String string = context.getString(i);
        if (!soo.f.contains(Integer.valueOf(i))) {
            string = context.getString(R.string.f207000_resource_name_obfuscated_res_0x7f140106, string);
        }
        String string2 = context.getString(i2);
        aacp l2 = eoj.a.l();
        l2.s();
        Objects.requireNonNull(string);
        ((eoj) l2.b).c = string;
        l2.s();
        Objects.requireNonNull(string2);
        ((eoj) l2.b).d = string2;
        l.s();
        ktd ktdVar = (ktd) l.b;
        eoj eojVar = (eoj) l2.p();
        Objects.requireNonNull(eojVar);
        ktdVar.c = eojVar;
        ktdVar.b |= 1;
        return (ktd) l.p();
    }

    public final ktc b() {
        wfr wfrVar;
        slx slxVar = slx.b;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/LearningCenterContentProviderImpl", "getLearningCenterContent", 54, "LearningCenterContentProviderImpl.java")).w("#getLearningCenterContent with ClearCpabilities=%s [SD]", new ugw(slxVar));
        int ordinal = slxVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                wfrVar = soo.d;
            } else {
                throw new RuntimeException(null, null);
            }
        } else {
            wfrVar = soo.e;
        }
        ktb ktbVar = ktb.a;
        aacp l = ktbVar.l();
        Context context = this.b;
        String string = context.getString(R.string.f205980_resource_name_obfuscated_res_0x7f1400a0);
        l.s();
        Objects.requireNonNull(string);
        ((ktb) l.b).b = string;
        abyy.h(wfrVar, "clearSupportEntries");
        abvo abvoVar = new abvo(10);
        abvoVar.add(new som(R.string.f206320_resource_name_obfuscated_res_0x7f1400c2, R.string.f206310_resource_name_obfuscated_res_0x7f1400c1));
        abvoVar.add(new som(R.string.f206360_resource_name_obfuscated_res_0x7f1400c6, R.string.f206350_resource_name_obfuscated_res_0x7f1400c5));
        abvoVar.add(new som(R.string.f206240_resource_name_obfuscated_res_0x7f1400ba, R.string.f206230_resource_name_obfuscated_res_0x7f1400b9));
        abvoVar.addAll(wfrVar);
        abvoVar.add(new som(R.string.f206100_resource_name_obfuscated_res_0x7f1400ac, R.string.f206090_resource_name_obfuscated_res_0x7f1400ab));
        Stream map = Collection.EL.stream(wrk.au(abvoVar.f())).map(new qgv(this, 12));
        Collector collector = wdj.a;
        l.M((Iterable) map.collect(collector));
        ktb ktbVar2 = (ktb) l.p();
        aacp l2 = ktbVar.l();
        String string2 = context.getString(R.string.f205990_resource_name_obfuscated_res_0x7f1400a1);
        l2.s();
        Objects.requireNonNull(string2);
        ((ktb) l2.b).b = string2;
        l2.M((wfr) Collection.EL.stream(soo.b).map(new qgv(this, 13)).collect(collector));
        ktb ktbVar3 = (ktb) l2.p();
        aacp l3 = ktbVar.l();
        String string3 = context.getString(R.string.f206000_resource_name_obfuscated_res_0x7f1400a2);
        l3.s();
        Objects.requireNonNull(string3);
        ((ktb) l3.b).b = string3;
        wmi listIterator = soo.c.listIterator(0);
        while (listIterator.hasNext()) {
            som somVar = (som) listIterator.next();
            ktd a2 = a(somVar.a, somVar.b);
            l3.s();
            ktb ktbVar4 = (ktb) l3.b;
            Objects.requireNonNull(a2);
            ktbVar4.b();
            ktbVar4.c.add(a2);
        }
        aacp l4 = ktc.a.l();
        String string4 = context.getString(R.string.f206430_resource_name_obfuscated_res_0x7f1400cd);
        l4.s();
        Objects.requireNonNull(string4);
        ((ktc) l4.b).b = string4;
        l4.O(ktbVar2);
        l4.O(ktbVar3);
        l4.O((ktb) l3.p());
        return (ktc) l4.p();
    }
}
