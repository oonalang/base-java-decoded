package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: hvh  reason: default package */
/* loaded from: classes.dex */
public final class hvh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper");
    public static final wfy b;
    public static final oek c;
    private static final hvj d;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a("keyboard_height_33_mm", Integer.valueOf((int) R.array.f2340_resource_name_obfuscated_res_0x7f030074));
        wfuVar.a("keyboard_height_35_mm", Integer.valueOf((int) R.array.f2350_resource_name_obfuscated_res_0x7f030075));
        wfuVar.a("keyboard_height_37_mm", Integer.valueOf((int) R.array.f2360_resource_name_obfuscated_res_0x7f030076));
        wfuVar.a("keyboard_height_39_mm", Integer.valueOf((int) R.array.f2370_resource_name_obfuscated_res_0x7f030077));
        wfuVar.a("keyboard_height_47_mm", Integer.valueOf((int) R.array.f2380_resource_name_obfuscated_res_0x7f030078));
        wfuVar.a("keyboard_height_48_mm", Integer.valueOf((int) R.array.f2390_resource_name_obfuscated_res_0x7f030079));
        wfuVar.a("keyboard_height_49_mm", Integer.valueOf((int) R.array.f2400_resource_name_obfuscated_res_0x7f03007a));
        wfuVar.a("keyboard_height_52_mm", Integer.valueOf((int) R.array.f2410_resource_name_obfuscated_res_0x7f03007b));
        b = wfuVar.f(true);
        aacp l = hvj.a.l();
        aacp l2 = hvi.a.l();
        l2.s();
        hvi hviVar = (hvi) l2.b;
        Objects.requireNonNull("keyboard_height_35_mm");
        hviVar.b |= 1;
        hviVar.c = "keyboard_height_35_mm";
        l2.s();
        hvi hviVar2 = (hvi) l2.b;
        hviVar2.b |= 2;
        hviVar2.d = 2.35f;
        l2.s();
        hvi hviVar3 = (hvi) l2.b;
        hviVar3.b |= 4;
        hviVar3.e = 3.0f;
        l.D((hvi) l2.p());
        aacp l3 = hvi.a.l();
        l3.s();
        hvi hviVar4 = (hvi) l3.b;
        Objects.requireNonNull("keyboard_height_47_mm");
        hviVar4.b |= 1;
        hviVar4.c = "keyboard_height_47_mm";
        l3.s();
        hvi hviVar5 = (hvi) l3.b;
        hviVar5.b |= 2;
        hviVar5.d = 5.0f;
        l3.s();
        hvi hviVar6 = (hvi) l3.b;
        hviVar6.b |= 4;
        hviVar6.e = 5.69f;
        l.D((hvi) l3.p());
        aacp l4 = hvi.a.l();
        l4.s();
        hvi hviVar7 = (hvi) l4.b;
        Objects.requireNonNull("keyboard_height_48_mm");
        hviVar7.b |= 1;
        hviVar7.c = "keyboard_height_48_mm";
        l4.s();
        hvi hviVar8 = (hvi) l4.b;
        hviVar8.b |= 2;
        hviVar8.d = 5.69f;
        l4.s();
        hvi hviVar9 = (hvi) l4.b;
        hviVar9.b |= 4;
        hviVar9.e = 6.0f;
        l.D((hvi) l4.p());
        aacp l5 = hvi.a.l();
        l5.s();
        hvi hviVar10 = (hvi) l5.b;
        Objects.requireNonNull("keyboard_height_49_mm");
        hviVar10.b = 1 | hviVar10.b;
        hviVar10.c = "keyboard_height_49_mm";
        l5.s();
        hvi hviVar11 = (hvi) l5.b;
        hviVar11.b |= 2;
        hviVar11.d = 6.0f;
        l5.s();
        hvi hviVar12 = (hvi) l5.b;
        hviVar12.b = 4 | hviVar12.b;
        hviVar12.e = 6.2f;
        l.D((hvi) l5.p());
        hvj hvjVar = (hvj) l.p();
        d = hvjVar;
        c = odu.h("keyboard_height_theme_list", hvjVar);
    }

    public static boolean a(rjn rjnVar, List list, Predicate predicate, Consumer consumer, Runnable runnable) {
        boolean test;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tcl tclVar = (tcl) it.next();
            if (tclVar != null) {
                test = predicate.test(tclVar);
                if (test) {
                    rjnVar.b((String) tclVar.d);
                    rjnVar.g.add(Integer.valueOf(tclVar.a));
                    consumer.accept(tclVar);
                    return true;
                }
            }
        }
        runnable.run();
        return false;
    }
}
