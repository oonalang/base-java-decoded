package defpackage;

import android.util.Printer;
import java.util.List;
/* compiled from: PG */
/* renamed from: fpc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fpc implements abyg {
    private final /* synthetic */ int a;

    @Override // defpackage.abyg
    public final Object a(Object obj, Object obj2) {
        Integer num;
        Integer num2;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                acbj acbjVar = fpg.a;
                abyy.h(str, "name");
                abyy.h(str2, "word");
                return Boolean.valueOf(abyy.J(str, str2, true));
            case 1:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                acbj acbjVar2 = fpg.a;
                abyy.h(str3, "name");
                abyy.h(str4, "word");
                return Boolean.valueOf(abyy.ab(str3, str4));
            case 2:
                Printer printer = (Printer) obj;
                mud mudVar = (mud) obj2;
                abyy.h(printer, "$this$dumpSnapshot");
                abyy.h(mudVar, "it");
                printer.println("accounts: " + mudVar.a.size());
                List list = mudVar.b;
                Integer num3 = null;
                if (list != null) {
                    num = Integer.valueOf(list.size());
                } else {
                    num = null;
                }
                printer.println("dasher accounts: ".concat(String.valueOf(num)));
                List list2 = mudVar.c;
                if (list2 != null) {
                    num2 = Integer.valueOf(list2.size());
                } else {
                    num2 = null;
                }
                printer.println("griffin accounts: ".concat(String.valueOf(num2)));
                List list3 = mudVar.d;
                if (list3 != null) {
                    num3 = Integer.valueOf(list3.size());
                }
                printer.println("unicorn accounts: ".concat(String.valueOf(num3)));
                printer.println("has edu account: ".concat(String.valueOf(mudVar.a())));
                printer.println("has managed account: ".concat(String.valueOf(mudVar.c())));
                printer.println("has supervised account: ".concat(String.valueOf(mudVar.d())));
                List<Throwable> list4 = mudVar.e;
                if (!list4.isEmpty()) {
                    printer.println("suppressed:");
                    for (Throwable th : list4) {
                        printer.println(ztp.a(th));
                    }
                } else {
                    printer.println("suppressed: []");
                }
                return abui.a;
            case 3:
                Printer printer2 = (Printer) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                abyy.h(printer2, "$this$dumpSnapshot");
                printer2.println("isAoc: " + booleanValue);
                return abui.a;
            case 4:
                Printer printer3 = (Printer) obj;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                abyy.h(printer3, "$this$dumpSnapshot");
                printer3.println("isAdult: " + booleanValue2);
                return abui.a;
            case 5:
                miw miwVar = (miw) obj;
                miw miwVar2 = (miw) obj2;
                abyy.h(miwVar2, "point");
                return miwVar2;
            case 6:
                String str5 = (String) obj;
                abwk abwkVar = (abwk) obj2;
                abyy.h(str5, "acc");
                abyy.h(abwkVar, "element");
                if (str5.length() == 0) {
                    return abwkVar.toString();
                }
                return str5 + ", " + abwkVar;
            case 7:
                abwm abwmVar = (abwm) obj;
                abwk abwkVar2 = (abwk) obj2;
                if (!(abwkVar2 instanceof accn)) {
                    return abwmVar.plus(abwkVar2);
                }
                abwk abwkVar3 = abwmVar.get(abwkVar2.getKey());
                if (abwkVar3 == null) {
                    return abwmVar.plus(((accn) abwkVar2).a());
                }
                return abwmVar.plus(((accn) abwkVar3).b());
            default:
                abwk abwkVar4 = (abwk) obj2;
                return Integer.valueOf(((Integer) obj).intValue() + 1);
        }
    }
}
