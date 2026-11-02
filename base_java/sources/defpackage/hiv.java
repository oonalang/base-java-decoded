package defpackage;

import android.content.Context;
import android.text.Spannable;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import j$.time.Duration;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: hiv  reason: default package */
/* loaded from: classes2.dex */
public final class hiv extends jt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter");
    public String e;
    public String f;
    public final hjc g;
    private final Context h;
    private hiu k;
    public final List d = new ArrayList();
    private final Set i = new HashSet();
    private final Set j = new HashSet();

    public hiv(Context context, hjc hjcVar) {
        this.h = context;
        this.g = hjcVar;
    }

    private final void E(hiu hiuVar) {
        C();
        hiuVar.F(true);
        this.k = hiuVar;
    }

    public final void A(CheckableImageView checkableImageView, CheckableImageView checkableImageView2, int i) {
        checkableImageView.toggle();
        if (checkableImageView2.a) {
            checkableImageView2.setChecked(false);
        }
        boolean z = checkableImageView.a;
        Set set = this.i;
        if (z) {
            Integer valueOf = Integer.valueOf(i);
            set.add(valueOf);
            this.j.remove(valueOf);
            hjh.b(this.h, "thumb_up_toast", R.string.f245690_resource_name_obfuscated_res_0x7f141196, -1, null, "");
            return;
        }
        set.remove(Integer.valueOf(i));
    }

    public final void B() {
        List list = this.d;
        if (!list.isEmpty()) {
            Set set = this.i;
            if (!set.isEmpty() || !this.j.isEmpty()) {
                hjc hjcVar = this.g;
                String str = ((hit) list.get(0)).a;
                wfr o = wfr.o(this.j);
                wfr o2 = wfr.o(set);
                hpb hpbVar = hjcVar.c;
                if (hpbVar != null && hjcVar.p != 0) {
                    hpbVar.Y(omp.PROOFREAD, o, o2);
                }
            }
        }
        this.i.clear();
        this.j.clear();
    }

    public final void C() {
        hiu hiuVar = this.k;
        if (hiuVar != null) {
            hiuVar.F(false);
            this.k = null;
        }
    }

    public final void D(hiu hiuVar, hit hitVar) {
        boolean z;
        E(hiuVar);
        hjc hjcVar = this.g;
        hpb hpbVar = hjcVar.c;
        if (hpbVar == null) {
            hjcVar.f.c(false);
            return;
        }
        int i = 1;
        if (hpbVar.B() != null) {
            z = true;
        } else {
            z = false;
        }
        CharSequence charSequence = hitVar.e;
        if (charSequence == null) {
            charSequence = hitVar.c;
        }
        String str = hitVar.a;
        int i2 = hitVar.f;
        hpbVar.R(charSequence, str, i2, hitVar.g);
        pxf pxfVar = hjcVar.l;
        hqf hqfVar = hqf.WRITING_TOOL_ACCEPTED;
        xad E = qrw.E(hjcVar.n);
        omp ompVar = omp.PROOFREAD;
        pxfVar.n(hqfVar, E, xaf.JARVIS_KEYBOARD, ompVar, hitVar.c, str, Integer.valueOf(i2), Boolean.valueOf(z));
        ihy.c(new gze(17));
        wfr wfrVar = wkw.a;
        hpbVar.Y(ompVar, wfrVar, wfrVar);
        hiv hivVar = hjcVar.j;
        if (hivVar != null) {
            i = hivVar.gw();
        }
        Pair create = Pair.create(Integer.valueOf(i), hjcVar.n);
        Optional optional = hjcVar.b;
        optional.isPresent();
        nil.b.a(new fnc(hpbVar, create, 13, null), ((Duration) optional.get()).toMillis(), TimeUnit.MILLISECONDS);
        hjcVar.m.run();
    }

    @Override // defpackage.jt
    public final kr d(ViewGroup viewGroup, int i) {
        return new hiu(this, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f187470_resource_name_obfuscated_res_0x7f0e0190, viewGroup, false));
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.d.size();
    }

    @Override // defpackage.jt
    public final void p(kr krVar, int i) {
        Spannable spannable;
        hpb hpbVar;
        List list = this.d;
        hit hitVar = (hit) list.get(i);
        if (hitVar != null && (krVar instanceof hiu)) {
            hiu hiuVar = (hiu) krVar;
            CheckableImageView checkableImageView = hiuVar.t;
            checkableImageView.setChecked(false);
            CheckableImageView checkableImageView2 = hiuVar.u;
            checkableImageView2.setChecked(false);
            hir hirVar = new hir(hitVar);
            int i2 = hiuVar.v;
            String str = this.e;
            String str2 = hitVar.c;
            if (str != null && (hpbVar = this.g.c) != null) {
                spannable = hpbVar.t(str, str2, i2);
            } else {
                spannable = str2;
            }
            hirVar.b = spannable;
            hit a2 = hirVar.a();
            list.set(i, a2);
            hiuVar.s.setText(a2.e);
            hiuVar.a.setOnClickListener(new fhg((Object) this, (Object) hiuVar, (Object) a2, 13, (short[]) null));
            checkableImageView.setVisibility(0);
            Context context = this.h;
            checkableImageView2.setImageDrawable(context.getDrawable(R.drawable.f76610_resource_name_obfuscated_res_0x7f0805e6));
            tey.y(checkableImageView2, context.getString(R.string.f245670_resource_name_obfuscated_res_0x7f141194));
            phj phjVar = this.g.r;
            checkableImageView.setOnClickListener(new eyp(this, checkableImageView2, hiuVar, phjVar, 10));
            checkableImageView2.setOnClickListener(new eyp(this, checkableImageView, hiuVar, phjVar, 11));
            if (str2.equals(this.f)) {
                E(hiuVar);
            }
        }
    }

    public final void y() {
        B();
        List list = this.d;
        int size = list.size();
        list.clear();
        if (size > 0) {
            gJ(0, size);
        }
    }

    public final void z(CheckableImageView checkableImageView, CheckableImageView checkableImageView2, int i) {
        checkableImageView.toggle();
        if (checkableImageView2.a) {
            checkableImageView2.setChecked(false);
        }
        boolean z = checkableImageView.a;
        Set set = this.j;
        if (z) {
            Integer valueOf = Integer.valueOf(i);
            set.add(valueOf);
            this.i.remove(valueOf);
            boolean booleanValue = ((Boolean) hpg.e.g()).booleanValue();
            Context context = this.h;
            if (booleanValue) {
                lkk w = mhk.w(context, false, "com.google.android.inputmethod.latin.WRITING_HELPER");
                w.d = "writing_helper_thumb_down";
                mhk.y(context, w);
                return;
            }
            hjh.b(context, "thumb_up_toast", R.string.f245690_resource_name_obfuscated_res_0x7f141196, -1, null, "");
            return;
        }
        set.remove(Integer.valueOf(i));
    }
}
