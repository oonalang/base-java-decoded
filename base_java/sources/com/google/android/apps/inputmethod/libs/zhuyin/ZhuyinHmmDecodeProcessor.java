package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ZhuyinHmmDecodeProcessor extends AbstractHmmChineseDecodeProcessor {
    private static final pue B = new pue(62, pud.b, "ˉ", Integer.MAX_VALUE);
    private static final SparseArray C;
    private static final wfy D;
    private static final idt E;
    protected hfn a;

    static {
        SparseArray sparseArray = new SparseArray();
        C = sparseArray;
        sparseArray.append(36, "￥");
        sparseArray.append(60, "，");
        sparseArray.append(62, "。");
        sparseArray.append(92, "、");
        sparseArray.append(94, "…");
        E = new idt(sparseArray);
        wfu g = wfy.g(42);
        g.a((char) 12549, "玻");
        g.a((char) 12550, "坡");
        g.a((char) 12551, "摸");
        g.a((char) 12552, "佛");
        g.a((char) 12553, "得");
        g.a((char) 12554, "特");
        g.a((char) 12555, "讷");
        g.a((char) 12556, "勒");
        g.a((char) 12557, "哥");
        g.a((char) 12558, "科");
        g.a((char) 12559, "喝");
        g.a((char) 12560, "基");
        g.a((char) 12561, "欺");
        g.a((char) 12562, "希");
        g.a((char) 12563, "知");
        g.a((char) 12564, "蚩");
        g.a((char) 12565, "诗");
        g.a((char) 12566, "日");
        g.a((char) 12567, "资");
        g.a((char) 12568, "雌");
        g.a((char) 12569, "思");
        g.a((char) 12583, "衣");
        g.a((char) 12584, "屋");
        g.a((char) 12585, "迂");
        g.a((char) 12570, "啊");
        g.a((char) 12571, "喔");
        g.a((char) 12572, "鹅");
        g.a((char) 12573, "耶");
        g.a((char) 12574, "哀");
        g.a((char) 12575, "紏");
        g.a((char) 12576, "熬");
        g.a((char) 12577, "欧");
        g.a((char) 12578, "安");
        g.a((char) 12579, "恩");
        g.a((char) 12580, "昂");
        g.a((char) 12581, "亨");
        g.a((char) 12582, "儿");
        g.a((char) 713, "阴平");
        g.a((char) 714, "阳平");
        g.a((char) 711, "上声");
        g.a((char) 715, "去声");
        g.a((char) 729, "轻声");
        D = g.f(true);
    }

    private final boolean aG() {
        if (this.c > 60) {
            return true;
        }
        return false;
    }

    private final boolean aN() {
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl;
        int d;
        int e;
        long k;
        int g;
        hdt hdtVar = (hdt) this.m;
        String str = null;
        if (hdtVar.f && (d = (hmmEngineInterfaceImpl = hdtVar.j).d()) != 0) {
            long j = hmmEngineInterfaceImpl.j(d - 1);
            if (!hmmEngineInterfaceImpl.w(j) && (e = hmmEngineInterfaceImpl.e(j)) > 0 && (g = hmmEngineInterfaceImpl.g((k = hmmEngineInterfaceImpl.k(j, e - 1)))) > 0) {
                str = hmmEngineInterfaceImpl.t(hmmEngineInterfaceImpl.l(k, g - 1));
            }
        }
        if (str == null || str.isEmpty() || str.codePointAt(0) < 12549 || str.codePointAt(0) > 12585) {
            return false;
        }
        return true;
    }

    private final void g() {
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl;
        int d;
        long j;
        int e;
        boolean z = false;
        if (ay() && aN()) {
            hdt hdtVar = (hdt) this.m;
            if (!hdtVar.f || (d = (hmmEngineInterfaceImpl = hdtVar.j).d()) == 0 || (e = hmmEngineInterfaceImpl.e((j = hmmEngineInterfaceImpl.j(d - 1)))) == 0 || hmmEngineInterfaceImpl.m(hmmEngineInterfaceImpl.k(j, e - 1)) != heo.b) {
                z = true;
            }
        }
        aH(36028797018963968L, z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void L() {
        super.L();
        this.a.f();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, defpackage.oqy
    public final boolean Q() {
        if (!aG()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    public final boolean W(pue pueVar, float f, List list, List list2, boolean z) {
        if (list.size() >= 8) {
            return false;
        }
        pue[] a = kph.a(pueVar.c);
        if (a != null) {
            for (pue pueVar2 : a) {
                list.add(pueVar2);
                list2.add(Float.valueOf(f));
            }
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final boolean Z(oqg oqgVar, boolean z) {
        boolean Z = super.Z(oqgVar, z);
        g();
        return Z;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
        super.af(context, oteVar, imeDef);
        this.a = new hfn(context, this, this.x);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    public final idt al() {
        return E;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.hem
    public final String ao(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            String str2 = (String) D.get(Character.valueOf(str.charAt(i)));
            if (str2 != null) {
                sb.append(str2);
                sb.append(" ");
            }
        }
        return this.u.getString(R.string.f229860_resource_name_obfuscated_res_0x7f140b25, sb.toString());
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final hds e() {
        return kpf.n(this.u);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.m.i(kpf.n(this.u).J(3));
        super.j();
        this.a.c();
        this.a.b = this.m;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final void l() {
        ap();
        this.a.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void m() {
        super.m();
        this.a.b();
    }

    @Override // defpackage.oqy
    public final boolean n(pue pueVar) {
        return fjx.d(pueVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean o(oas oasVar) {
        boolean z = false;
        if (oasVar.a() != -10055) {
            if (this.a.h(oasVar)) {
                g();
                return true;
            }
            pti ptiVar = oasVar.a;
            if (ptiVar != pti.h && ptiVar != pti.i) {
                pue pueVar = oasVar.b[0];
                int i = pueVar.c;
                if (i == 67) {
                    z = aa(oasVar.k());
                } else {
                    D();
                    if (i != 62) {
                        if (i != 66) {
                            if (!V(oasVar)) {
                                if (fjx.d(pueVar)) {
                                }
                            }
                            z = true;
                        } else {
                            z = T();
                        }
                    } else if (ay()) {
                        if (aN()) {
                            if (!aG()) {
                                oasVar.b[0] = B;
                                z = U(oasVar);
                            }
                        } else {
                            ab("SPACE");
                        }
                        z = true;
                    } else {
                        aC(null, 1, true);
                    }
                }
                g();
            }
        }
        return z;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int r() {
        return 2;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl s() {
        return kpf.n(this.u).N("zh-hant-t-i0-und-x-i0-bopomofo");
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorImpl t(Context context) {
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorImpl u(Context context) {
        return kpf.n(context).Q(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int v() {
        if (a()) {
            return 1;
        }
        return 2;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int w() {
        return 2;
    }
}
