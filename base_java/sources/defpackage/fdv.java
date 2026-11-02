package defpackage;

import com.google.android.inputmethod.latin.R;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: fdv  reason: default package */
/* loaded from: classes2.dex */
public final class fdv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine");
    public Integer b;
    public Integer c;
    public String d;
    public String e;
    public rrl f;
    public rrm g;
    public final obr h;
    public int i = 1;
    private final Supplier j;

    public fdv(obr obrVar, Supplier supplier) {
        this.h = obrVar;
        this.j = supplier;
    }

    public static boolean d() {
        return ((Boolean) mvn.a.g()).booleanValue();
    }

    public final void a(String str, int i) {
        Object obj;
        int intValue;
        obj = this.j.get();
        owa owaVar = (owa) obj;
        this.h.N(oas.e(-10195, new rre(xcp.UNDO_SOURCE_JETSON, null, 0, null, Integer.valueOf((int) R.string.f205040_resource_name_obfuscated_res_0x7f140036), 2, Integer.valueOf(i))));
        owaVar.m();
        try {
            String str2 = this.e;
            if (str2 != null) {
                intValue = str2.length();
            } else {
                intValue = ((Long) mvn.M.g()).intValue();
            }
            owaVar.s(intValue, 0);
            owaVar.a(str);
        } finally {
            owaVar.t();
        }
    }

    public final void b() {
        this.c = null;
        this.d = null;
        this.e = null;
        this.i = 1;
    }

    public final void c() {
        rrm rrmVar = this.g;
        if (rrmVar != null) {
            rrmVar.d();
        }
        b();
        this.b = null;
    }
}
