package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
/* compiled from: PG */
/* renamed from: pdi  reason: default package */
/* loaded from: classes.dex */
public class pdi {
    public final KeyboardViewHolder a;
    public final KeyboardViewHolder b;
    public final KeyboardViewHolder c;
    public final View d;
    public final View e;
    private final View f;

    public pdi(View view) {
        this.f = view;
        this.b = (KeyboardViewHolder) view.findViewById(R.id.f89440_resource_name_obfuscated_res_0x7f0b05c6);
        this.a = (KeyboardViewHolder) view.findViewById(R.id.keyboard_header_view_holder);
        this.c = (KeyboardViewHolder) view.findViewById(R.id.f85510_resource_name_obfuscated_res_0x7f0b02ce);
        this.d = view.findViewById(R.id.f89410_resource_name_obfuscated_res_0x7f0b05c3);
        this.e = view.findViewById(R.id.keyboard_holder);
    }

    public final View b(int i) {
        return this.f.findViewById(i);
    }

    public final KeyboardViewHolder c(pvp pvpVar) {
        int ordinal = pvpVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return null;
            }
            return this.b;
        }
        return this.a;
    }

    public void f(int i) {
        this.f.setVisibility(i);
    }

    public boolean g() {
        return false;
    }

    public boolean h() {
        KeyboardViewHolder keyboardViewHolder = this.c;
        if (keyboardViewHolder != null && keyboardViewHolder.getVisibility() == 0) {
            return true;
        }
        KeyboardViewHolder keyboardViewHolder2 = this.a;
        if (keyboardViewHolder2 != null && keyboardViewHolder2.getVisibility() == 0) {
            return true;
        }
        KeyboardViewHolder keyboardViewHolder3 = this.b;
        if (keyboardViewHolder3 != null && keyboardViewHolder3.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public /* synthetic */ void e(qmn qmnVar) {
    }

    public /* synthetic */ void a(int i, int i2) {
    }

    public void d(int i, int i2) {
    }
}
