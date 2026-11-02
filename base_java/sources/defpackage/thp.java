package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: thp  reason: default package */
/* loaded from: classes.dex */
public final class thp extends tgv {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/xml/KeyboardModeConditionMatcherProvider");
    private final Context d;
    private final ply e;

    public thp(Context context) {
        super(R.string.f235020_resource_name_obfuscated_res_0x7f140d55, "keyboard_mode");
        this.e = new tho(this);
        this.d = context;
    }

    public static thh d(int i) {
        return new thz("keyboard_mode", j(i));
    }

    public static String j(int i) {
        if (i == 0 || i == 1) {
            return "normal";
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/xml/KeyboardModeConditionMatcherProvider", "getKeyboardModeAttributeValue", 78, "KeyboardModeConditionMatcherProvider.java")).u("Illegal keyboard mode %s.", i);
                        return "normal";
                    }
                    return "floating_panel";
                }
                return "split";
            }
            return "floating";
        }
        return "one_handed";
    }

    @Override // defpackage.tgv
    protected final /* synthetic */ thh a(Object obj) {
        return new thz("keyboard_mode", (String) obj);
    }

    @Override // defpackage.tgv
    protected final /* bridge */ /* synthetic */ Object b() {
        int h;
        plz plzVar = (plz) qew.b().a(plz.class);
        if (plzVar != null) {
            h = plzVar.c;
        } else {
            h = pmb.h(this.d);
        }
        return j(h);
    }

    @Override // defpackage.tgv
    protected final void c() {
        this.e.d(nil.a);
    }
}
