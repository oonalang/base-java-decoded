package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: jwp  reason: default package */
/* loaded from: classes2.dex */
public final class jwp extends LinearLayout implements mmn, jwa {
    public static final /* synthetic */ int e = 0;
    private static final wfr f = wfr.B(Integer.valueOf((int) R.string.f215960_resource_name_obfuscated_res_0x7f1404d7), Integer.valueOf((int) R.string.f215970_resource_name_obfuscated_res_0x7f1404d8), Integer.valueOf((int) R.string.f215870_resource_name_obfuscated_res_0x7f1404c0), Integer.valueOf((int) R.string.f215780_resource_name_obfuscated_res_0x7f1404b7), Integer.valueOf((int) R.string.f215860_resource_name_obfuscated_res_0x7f1404bf), Integer.valueOf((int) R.string.f215460_resource_name_obfuscated_res_0x7f140497), Integer.valueOf((int) R.string.f215810_resource_name_obfuscated_res_0x7f1404ba), Integer.valueOf((int) R.string.f215750_resource_name_obfuscated_res_0x7f1404b4), Integer.valueOf((int) R.string.f215950_resource_name_obfuscated_res_0x7f1404d6), Integer.valueOf((int) R.string.f215930_resource_name_obfuscated_res_0x7f1404d4), Integer.valueOf((int) R.string.f215570_resource_name_obfuscated_res_0x7f1404a2), Integer.valueOf((int) R.string.f215650_resource_name_obfuscated_res_0x7f1404aa), Integer.valueOf((int) R.string.f215840_resource_name_obfuscated_res_0x7f1404bd));
    public final HashMap a;
    public Consumer b;
    public jvz c;
    public boolean d;
    private final HashMap g;
    private wfr h;

    public jwp(Context context) {
        super(context);
        this.a = new HashMap();
        this.g = new HashMap();
    }

    private final wfr r(Context context) {
        wfr wfrVar = this.h;
        if (wfrVar == null) {
            wfr wfrVar2 = (wfr) Collection.EL.stream(f).map(new jqr(context, 3)).collect(wdj.a);
            this.h = wfrVar2;
            return wfrVar2;
        }
        return wfrVar;
    }

    @Override // defpackage.jwa
    public final boolean a() {
        if (Objects.equals("is_permission_banner_showing", "is_permission_banner_showing")) {
            return this.d;
        }
        return false;
    }

    @Override // defpackage.mmn
    public final /* synthetic */ mmo b(mnj mnjVar) {
        return null;
    }

    @Override // defpackage.mmn
    public final mng c(String str) {
        mng mngVar = (mng) this.a.remove(str);
        View view = (View) this.g.remove(str);
        if (view != null) {
            removeView(view);
        }
        return mngVar;
    }

    @Override // defpackage.mmn
    public final wfr d() {
        return (wfr) Collection.EL.stream(this.a.values()).sorted(new jwn(r(getContext()), 2)).collect(wdj.a);
    }

    @Override // defpackage.mmn
    public final wfr e(mnj mnjVar) {
        if (mnjVar == mnj.k) {
            return (wfr) Collection.EL.stream(this.a.keySet()).sorted(new jwn(r(getContext()), 0)).collect(wdj.a);
        }
        return null;
    }

    @Override // defpackage.mmn
    public final /* synthetic */ String f() {
        return null;
    }

    @Override // defpackage.mmn
    public final void g(mng mngVar, boolean z) {
        float f2;
        String str;
        HashMap hashMap = this.a;
        String str2 = mngVar.b;
        hashMap.put(str2, mngVar);
        HashMap hashMap2 = this.g;
        View view = (View) hashMap2.get(str2);
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(R.layout.f185900_resource_name_obfuscated_res_0x7f0e00e9, (ViewGroup) this, false);
            wfr r = r(getContext());
            int indexOf = r.indexOf(str2);
            if (indexOf == -1) {
                indexOf = Integer.MAX_VALUE;
            }
            int childCount = getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                View childAt = getChildAt(i);
                Iterator it = hashMap2.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (Objects.equals(entry.getValue(), childAt)) {
                            str = (String) entry.getKey();
                            break;
                        }
                    } else {
                        str = null;
                        break;
                    }
                }
                if (str != null) {
                    int indexOf2 = r.indexOf(str);
                    if (indexOf2 == -1) {
                        indexOf2 = Integer.MAX_VALUE;
                    }
                    if (indexOf < indexOf2) {
                        childCount = i;
                        break;
                    }
                }
                i++;
            }
            addView(view, childCount);
            hashMap2.put(str2, view);
        }
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            imageView.setImageResource(ryu.k(getContext(), mngVar.c));
            imageView.setImageTintList(ColorStateList.valueOf(ryu.n(getContext().getTheme(), 0, R.attr.f14820_resource_name_obfuscated_res_0x7f0404bc)));
        }
        if (mngVar.e(pti.a) != null) {
            view.setOnClickListener(new jsj(this, mngVar, 3, null));
        }
        if (mngVar.e(pti.b) != null) {
            view.setOnLongClickListener(new jwo(this, mngVar, 0));
        }
        String c = mmi.c(getContext(), mngVar, false);
        view.setTooltipText(c);
        view.setContentDescription(c);
        view.setTag(R.id.f82480_resource_name_obfuscated_res_0x7f0b0186, Boolean.TRUE);
        if (true != mngVar.p()) {
            f2 = 1.0f;
        } else {
            f2 = 0.4f;
        }
        view.setAlpha(f2);
        lie.aJ(view, !mngVar.p());
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (Map.Entry entry : this.g.entrySet()) {
            mng mngVar = (mng) this.a.get(entry.getKey());
            if (mngVar != null) {
                mngVar.l(mnj.k, (View) entry.getValue(), true);
            }
        }
    }

    public final void p(mng mngVar, pti ptiVar) {
        jvz jvzVar = this.c;
        if (jvzVar != null) {
            jvzVar.g(true);
        }
        Consumer consumer = this.b;
        if (consumer != null) {
            oas f2 = oas.f(new pue(-40002, null, new mmb(mnj.k, ptiVar, mngVar), Integer.MAX_VALUE));
            f2.l = mnp.b;
            consumer.accept(f2);
        }
    }

    @Override // defpackage.mmn
    public final /* synthetic */ njt q(mnj mnjVar, String str) {
        return null;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.mmn
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.mmn
    public final /* synthetic */ void j(boolean z) {
    }

    @Override // defpackage.mmn
    public final void k(mmm mmmVar) {
    }

    @Override // defpackage.mmn
    public final /* synthetic */ void l(boolean z) {
    }

    @Override // defpackage.mmn
    public final /* synthetic */ void m(boolean z) {
    }

    @Override // defpackage.mmn
    public final void n(Context context) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.mmn
    public final void i(pvp pvpVar, View view) {
    }

    @Override // defpackage.mmn
    public final void o(pvp pvpVar, View view) {
    }
}
