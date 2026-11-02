package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Collection;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: foe  reason: default package */
/* loaded from: classes.dex */
public final class foe implements jwf, pzr, fmy, fna {
    public final Context a;
    public jvz b;
    private fku c;

    public foe(Context context) {
        this.a = context;
    }

    public static jwc c(fku fkuVar, jvz jvzVar, ViewGroup viewGroup, String str) {
        String i;
        CharSequence charSequence;
        Context context = viewGroup.getContext();
        String j = fkuVar.j();
        if (!TextUtils.isEmpty(j)) {
            fbb fbbVar = new fbb(j, 5);
            jvzVar.D();
            return new jwc(new jyd(fbbVar, fmx.b(context, jvzVar.D().dr(), fkuVar.e, R.string.f216110_resource_name_obfuscated_res_0x7f1404ed), new eyp(j, jvzVar, context, fkuVar, 8)), "clipboard_image_item");
        }
        if (fkuVar.m()) {
            i = fmx.c(fkuVar.i());
            jvzVar.D();
            charSequence = fmx.b(context, jvzVar.D().dr(), fkuVar.e, R.string.f244500_resource_name_obfuscated_res_0x7f14111d);
        } else {
            i = fkuVar.i();
            charSequence = i.toString();
        }
        return new jwc(new jyb(i, str, null, fkuVar.a(), charSequence, new ezr(jvzVar, fkuVar, 9), null), "clipboard_text_item");
    }

    public static jwc m(Context context, List list, jvz jvzVar) {
        Stream map = Collection.EL.stream(list).map(new fjb(4));
        Collector collector = wdj.a;
        return new jwc(new jye(R.drawable.f75690_resource_name_obfuscated_res_0x7f080557, (List) map.collect(collector), (List) Collection.EL.stream(list).map(new fkp(context, jvzVar, 3, null)).collect(collector), (List) Collection.EL.stream(list).map(new fkp(jvzVar, context, 4)).collect(collector)), "clipboard_image_bundle");
    }

    @Override // defpackage.fna
    public final void H(fku fkuVar) {
        jvz jvzVar;
        if (!fmn.m(this.a, fkuVar) && (jvzVar = this.b) != null) {
            jvzVar.h();
        }
    }

    @Override // defpackage.fmy
    public final void a(fku fkuVar) {
        Context context = this.a;
        if (!fmn.m(context, fkuVar)) {
            this.c = fkuVar;
            if (this.b != null && !qou.I(context).x(R.string.f224830_resource_name_obfuscated_res_0x7f140914, false)) {
                this.b.h();
            }
        }
    }

    @Override // defpackage.jwf
    public final jwb b(Context context) {
        return new jwb(R.drawable.f75690_resource_name_obfuscated_res_0x7f080557, "clipboard", context.getString(R.string.f219390_resource_name_obfuscated_res_0x7f140643));
    }

    @Override // defpackage.jwf
    public final xin d(final jwd jwdVar, final jvz jvzVar, final ViewGroup viewGroup, final boolean z) {
        this.b = jvzVar;
        Context context = this.a;
        qou I = qou.I(context);
        if (!I.x(R.string.f224830_resource_name_obfuscated_res_0x7f140914, false)) {
            if (z) {
                return wrk.aO(wfr.r(new jwc(new jyi(R.drawable.f75690_resource_name_obfuscated_res_0x7f080557, context.getString(R.string.f208370_resource_name_obfuscated_res_0x7f1401a1), context.getString(R.string.f208360_resource_name_obfuscated_res_0x7f1401a0), context.getString(R.string.f208350_resource_name_obfuscated_res_0x7f14019f), new ezr(this, I, 8, null)), "clipboard_opt_in_state")));
            }
            return wrk.aO(wkw.a);
        }
        return xgm.g(nid.a().c.hK(new dbk(this, 7)), new vyh() { // from class: fod
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                List<fku> list = (List) obj;
                ArrayList arrayList = new ArrayList();
                foe foeVar = foe.this;
                jwd jwdVar2 = jwdVar;
                String str = jwdVar2.a;
                if (!TextUtils.isEmpty(str)) {
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    for (fku fkuVar : list) {
                        if ((!TextUtils.isEmpty(fkuVar.i()) && fkuVar.i().toLowerCase(Locale.ROOT).contains(lowerCase)) || (!TextUtils.isEmpty(fkuVar.j()) && foeVar.a.getString(R.string.f208180_resource_name_obfuscated_res_0x7f14018d).startsWith(lowerCase))) {
                            arrayList.add(fkuVar);
                        }
                    }
                    list = arrayList;
                }
                if (list.isEmpty()) {
                    if (z && TextUtils.isEmpty(str)) {
                        Context context2 = foeVar.a;
                        return wfr.r(new jwc(new jya(context2.getString(R.string.f208340_resource_name_obfuscated_res_0x7f14019e), context2.getString(R.string.f208330_resource_name_obfuscated_res_0x7f14019d)), "clipboard_empty_state"));
                    }
                    return wkw.a;
                }
                ViewGroup viewGroup2 = viewGroup;
                return (wfr) Collection.EL.stream(list).map(new gck(jvzVar, viewGroup2, jwdVar2, 1, null)).collect(wdj.a);
            }
        }, nil.a);
    }

    @Override // defpackage.jwf
    public final xin e(jwd jwdVar, jvz jvzVar, ViewParent viewParent) {
        String str;
        this.b = jvzVar;
        Context context = this.a;
        if (!qou.I(context).x(R.string.f224830_resource_name_obfuscated_res_0x7f140914, false)) {
            fku fkuVar = this.c;
            if (fkuVar != null && !fmn.m(context, fkuVar)) {
                if (!TextUtils.isEmpty(fkuVar.j())) {
                    return wrk.aO(wfr.r(m(((ViewGroup) viewParent).getContext(), wfr.r(fkuVar), jvzVar)));
                }
                return wrk.aO(wfr.r(c(fkuVar, jvzVar, (ViewGroup) viewParent, null)));
            }
            return wrk.aO(wkw.a);
        }
        owq owqVar = jwdVar.b;
        if (owqVar != null) {
            CharSequence h = owqVar.h();
            if (!TextUtils.isEmpty(h)) {
                str = h.toString();
            } else {
                String charSequence = owqVar.k().toString();
                if (!TextUtils.isEmpty(charSequence)) {
                    BreakIterator wordInstance = BreakIterator.getWordInstance();
                    wordInstance.setText(charSequence);
                    int last = wordInstance.last();
                    int previous = wordInstance.previous();
                    while (true) {
                        int i = previous;
                        int i2 = last;
                        last = i;
                        if (last == -1) {
                            break;
                        }
                        String substring = charSequence.substring(last, i2);
                        int i3 = 0;
                        while (i3 < substring.length()) {
                            int codePointAt = substring.codePointAt(i3);
                            if (Character.isLetterOrDigit(codePointAt)) {
                                String substring2 = charSequence.substring(i2);
                                if (substring2.isEmpty() || substring2.equals(" ")) {
                                    str = substring;
                                }
                            } else {
                                i3 += Character.charCount(codePointAt);
                            }
                        }
                        previous = wordInstance.previous();
                    }
                }
                str = "";
            }
            if (!TextUtils.isEmpty(str)) {
                return d(jwd.a(str), jvzVar, (ViewGroup) viewParent, false);
            }
        }
        return xgm.g(nid.a().c.hK(new dbk(this, 8)), new fhq(viewParent, jvzVar, 2, null), nil.a);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ClipboardQueryResultsSuperInsertItemProvider.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ClipboardQueryResultsSuperInsertItemProvider.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.jwf
    public final /* synthetic */ String g() {
        return null;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.jwf
    public final String h(Context context) {
        return context.getString(R.string.f243260_resource_name_obfuscated_res_0x7f14109c);
    }

    @Override // defpackage.jwf
    public final void j() {
        pzr b = ModuleManager.getInstance(this.a).b(fnb.class);
        if (b instanceof fml) {
            ((fml) b).v(this);
        }
    }

    @Override // defpackage.jwf
    public final void k() {
        pzr b = ModuleManager.getInstance(this.a).b(fnb.class);
        if (b instanceof fml) {
            ((fml) b).z(this);
        }
        this.b = null;
    }

    @Override // defpackage.jwf
    public final /* synthetic */ boolean l() {
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
