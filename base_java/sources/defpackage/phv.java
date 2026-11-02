package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
/* compiled from: PG */
/* renamed from: phv  reason: default package */
/* loaded from: classes.dex */
public final class phv {
    public View a;
    public View b;
    public View c;
    public long d = 0;
    public boolean e;
    public View f;
    public FrameLayout g;
    public boolean h;
    public final piq i;
    private final pxf j;
    private final pie k;
    private final pif l;
    private KeyboardViewHolder m;
    private KeyboardViewHolder n;
    private final qmm o;
    private pdi p;

    public phv(piq piqVar, pie pieVar, pif pifVar, pxf pxfVar, qmm qmmVar) {
        this.i = piqVar;
        this.j = pxfVar;
        this.k = pieVar;
        this.l = pifVar;
        this.o = qmmVar;
    }

    public static void f(piq piqVar) {
        piqVar.N(oas.e(-10022, "floating_globe"));
    }

    private final void g() {
        int i;
        View view = this.c;
        if (view == null) {
            return;
        }
        if (true != this.h) {
            i = 8;
        } else {
            i = 0;
        }
        view.setVisibility(i);
    }

    public final void a() {
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    public final void b(Context context) {
        long j = this.d;
        boolean z = false;
        if (rcg.a(context) && ((rcp.j(context).n() || this.e) && (j & 1024) == 0)) {
            z = true;
        }
        if (this.h != z) {
            this.h = z;
            g();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c(Context context) {
        pig pigVar;
        FrameLayout frameLayout = this.g;
        if (frameLayout != null && this.f != null) {
            frameLayout.setPadding(0, 0, 0, 0);
            frameLayout.removeAllViews();
            LayoutInflater.from(context).inflate(R.layout.f186550_resource_name_obfuscated_res_0x7f0e012a, (ViewGroup) frameLayout, true);
            frameLayout.getChildAt(0).setLayoutDirection(piq.ad());
            if (((Boolean) plx.o.g()).booleanValue()) {
                pigVar = new pig(this.l, this.j, new pid(context, this.o), 0);
            } else {
                pigVar = new pig(this.k, this.j, new phy(context, this.o), 1);
            }
            frameLayout.setOnTouchListener(new pkr(pigVar));
            View findViewById = frameLayout.findViewById(R.id.f93050_resource_name_obfuscated_res_0x7f0b077d);
            this.a = findViewById;
            if (findViewById != null) {
                findViewById.setOnClickListener(new ots(this, 6));
                TextView textView = (TextView) this.a.findViewById(R.id.f179170_resource_name_obfuscated_res_0x7f0b296a);
                if (textView != null) {
                    textView.setSelected(true);
                }
            }
            View findViewById2 = frameLayout.findViewById(R.id.f86660_resource_name_obfuscated_res_0x7f0b0343);
            this.b = findViewById2;
            if (findViewById2 != null) {
                findViewById2.setOnClickListener(new ots(this, 7));
            }
            View findViewById3 = frameLayout.findViewById(R.id.f86700_resource_name_obfuscated_res_0x7f0b0347);
            this.c = findViewById3;
            if (findViewById3 != null) {
                findViewById3.setOnClickListener(new pht(this, context, 0));
                this.c.setOnLongClickListener(new phu(this, 0));
                g();
            }
            View view = this.f;
            if (view != null && view.getHeight() > 0) {
                frameLayout.setVisibility(0);
            } else {
                frameLayout.setVisibility(8);
            }
        }
    }

    public final void d(int i) {
        KeyboardViewHolder keyboardViewHolder = this.m;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.g(i);
        }
        KeyboardViewHolder keyboardViewHolder2 = this.n;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.l(i);
        }
    }

    public final void e(pdi pdiVar) {
        View view;
        KeyboardViewHolder keyboardViewHolder;
        KeyboardViewHolder keyboardViewHolder2;
        View view2;
        if (this.p == pdiVar) {
            return;
        }
        this.p = pdiVar;
        if (pdiVar != null) {
            view = pdiVar.e;
        } else {
            view = null;
        }
        this.f = view;
        if (pdiVar != null) {
            keyboardViewHolder = pdiVar.c(pvp.a);
        } else {
            keyboardViewHolder = null;
        }
        this.n = keyboardViewHolder;
        if (pdiVar != null) {
            keyboardViewHolder2 = pdiVar.c;
        } else {
            keyboardViewHolder2 = null;
        }
        this.m = keyboardViewHolder2;
        if (pdiVar != null) {
            view2 = pdiVar.d;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            this.g = (FrameLayout) view2.findViewById(R.id.f89450_resource_name_obfuscated_res_0x7f0b05c7);
            a();
            return;
        }
        this.g = null;
    }
}
