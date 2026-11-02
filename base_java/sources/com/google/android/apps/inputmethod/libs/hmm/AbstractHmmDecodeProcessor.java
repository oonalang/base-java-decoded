package com.google.android.apps.inputmethod.libs.hmm;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractHmmDecodeProcessor extends BaseDecodeProcessor implements hem, hdp {
    private boolean b;
    private boolean c;
    private Iterator d;
    private boolean ge;
    public volatile hel m;
    protected boolean n;
    public boolean o;
    public boolean p;
    protected long q = 0;
    protected long r = 0;
    protected long s = 0;
    protected int t = 0;
    private final hdq gj = new hfq(this, 1);

    /* JADX INFO: Access modifiers changed from: protected */
    public Iterator B() {
        if (this.m == null) {
            return null;
        }
        return this.m.f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void L() {
        this.q = 0L;
        this.r = 0L;
        this.s = 0L;
        this.t = 0;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean aA(int i) {
        oqg oqgVar;
        ArrayList arrayList = new ArrayList();
        if (this.d == null) {
            return false;
        }
        av(SystemClock.uptimeMillis());
        loop0: while (true) {
            oqgVar = null;
            while (arrayList.size() < i && this.d.hasNext()) {
                oqg oqgVar2 = (oqg) this.d.next();
                if (oqgVar2 != null) {
                    arrayList.add(oqgVar2);
                    oqf oqfVar = oqgVar2.e;
                    if (oqfVar != oqf.d && oqgVar == null) {
                        if (oqfVar != oqf.b) {
                            if (ay()) {
                                boolean D = this.m.D(oqgVar2);
                                hdt hdtVar = (hdt) this.m;
                                if (hdtVar.b) {
                                    Object obj = oqgVar2.m;
                                    if (obj instanceof Integer) {
                                        if (hdtVar.j.B(((Integer) obj).intValue()) == 8) {
                                            if (!this.c) {
                                                break;
                                            } else if (!D) {
                                                break;
                                            }
                                        } else if (!D) {
                                            break;
                                        }
                                    } else {
                                        throw new IllegalArgumentException("candidate.data is not an Integer");
                                    }
                                } else {
                                    throw new IllegalArgumentException("mCandidateListEnabled is false");
                                }
                            } else {
                                continue;
                            }
                        }
                        oqgVar = oqgVar2;
                    }
                }
            }
        }
        Iterator it = this.d;
        if (it != null) {
            boolean hasNext = it.hasNext();
            ote oteVar = this.A;
            if (oteVar != null) {
                oteVar.a(otf.a(arrayList, oqgVar, hasNext, this));
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean aB(boolean z) {
        boolean z2 = false;
        if (!z && ay()) {
            this.b = false;
            if (q() && this.m != null) {
                aw(this.m.h());
            }
            Iterator B = B();
            this.d = B;
            if (B != null && B.hasNext()) {
                z2 = true;
            }
            this.o = z2;
            aJ(z2);
            return true;
        }
        this.d = null;
        this.o = false;
        this.b = true;
        aw(null);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void aC(String str, int i, boolean z) {
        aw(null);
        if (z) {
            ax(null);
        }
        if (!TextUtils.isEmpty(str)) {
            aK(str, i);
        }
        au("");
        at(z);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final void aD() {
        aC(null, 1, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void aE(String str, int i, String str2, String str3, String str4, String[] strArr, int[] iArr, int i2, int i3, int i4) {
        xcm xcmVar;
        pxf an = an();
        hef hefVar = hef.TEXT_COMMITTED;
        Integer valueOf = Integer.valueOf(i);
        pze pzeVar = this.z;
        if (pzeVar != null) {
            xcmVar = kde.u(pzeVar);
        } else {
            xcmVar = null;
        }
        an.n(hefVar, str, valueOf, str2, str3, str4, strArr, iArr, xcmVar, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void aF(String str, String str2, int i, int i2, int i3) {
        int i4;
        String[] strArr;
        int[] g;
        if (this.m != null) {
            this.m.e();
            int b = this.m.b();
            String e = this.m.e();
            String str3 = ((hdt) this.m).d;
            hdt hdtVar = (hdt) this.m;
            if (!hdtVar.f) {
                strArr = nam.g;
                i4 = 0;
            } else {
                ArrayList arrayList = new ArrayList();
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl = hdtVar.j;
                int d = hmmEngineInterfaceImpl.d();
                int i5 = 0;
                while (i5 < d) {
                    long j = hmmEngineInterfaceImpl.j(i5);
                    if (hmmEngineInterfaceImpl.p(j).startVertexIndex >= hdtVar.e) {
                        int e2 = hmmEngineInterfaceImpl.e(j);
                        int i6 = 0;
                        while (i6 < e2) {
                            long k = hmmEngineInterfaceImpl.k(j, i6);
                            hdt hdtVar2 = hdtVar;
                            if (hmmEngineInterfaceImpl.m(k) == heo.b) {
                                arrayList.add("GESTURE");
                            } else if (!hmmEngineInterfaceImpl.y(k)) {
                                arrayList.add("TAPPING_CORRECTED");
                            } else {
                                arrayList.add("TAPPING");
                            }
                            i6++;
                            hdtVar = hdtVar2;
                        }
                    }
                    i5++;
                    hdtVar = hdtVar;
                }
                i4 = 0;
                strArr = (String[]) arrayList.toArray(new String[0]);
            }
            hdt hdtVar3 = (hdt) this.m;
            if (!hdtVar3.f) {
                g = nam.b;
            } else {
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl2 = hdtVar3.j;
                int d2 = hmmEngineInterfaceImpl2.d();
                nao naoVar = new nao(d2);
                int i7 = i4;
                while (i7 < d2) {
                    long j2 = hmmEngineInterfaceImpl2.j(i7);
                    if (hmmEngineInterfaceImpl2.p(j2).startVertexIndex >= hdtVar3.e) {
                        int e3 = hmmEngineInterfaceImpl2.e(j2);
                        int i8 = i4;
                        while (i8 < e3) {
                            naoVar.b(hmmEngineInterfaceImpl2.h(hmmEngineInterfaceImpl2.k(j2, i8)));
                            i8++;
                            b = b;
                        }
                    }
                    i7++;
                    b = b;
                    i4 = 0;
                }
                g = naoVar.g();
            }
            aE(str, b, e, str2, str3, strArr, g, i, i2, i3);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, defpackage.otc
    public boolean ad(oas oasVar) {
        if (oasVar.j == 0) {
            return false;
        }
        pue pueVar = oasVar.b[0];
        int i = pueVar.c;
        if (pueVar.e == null && i != 67 && i != 62 && i != 66) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, defpackage.otc
    public void af(Context context, ote oteVar, ImeDef imeDef) {
        super.af(context, oteVar, imeDef);
        this.c = imeDef.q.d(R.id.f85730_resource_name_obfuscated_res_0x7f0b02e4, true);
    }

    @Override // defpackage.hem
    public long am(String[] strArr) {
        return 0L;
    }

    public final pxf an() {
        pxf pxfVar = this.y;
        if (pxfVar != null) {
            return pxfVar;
        }
        throw new IllegalStateException("No metrics!");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void ap() {
        nag.a(this.m);
        this.m = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void aq(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            aK(charSequence, 1);
        }
        au("");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public void ar() {
        at(true);
        aJ(false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final void as(ptl ptlVar) {
        if (ptlVar != ptl.a) {
            ax(B());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void at(boolean z) {
        if (this.m != null) {
            this.m.t();
        }
        this.n = false;
        this.ge = false;
        this.b = false;
        if (z) {
            this.d = null;
            this.o = false;
        }
        L();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void au(CharSequence charSequence) {
        boolean z = this.n;
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        this.n = !isEmpty;
        if (!isEmpty) {
            EnumSet enumSet = rsb.a;
            pua.L(rsa.b);
        } else {
            EnumSet enumSet2 = rsb.a;
            pua.K(rsa.b, true);
        }
        if (!this.n && !z) {
            return;
        }
        aM(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void av(long j) {
        if (j <= 0) {
            return;
        }
        if (!ay()) {
            this.q = j;
            this.r = 0L;
            this.t = 0;
        } else {
            long j2 = j - this.s;
            if (j2 > this.r) {
                this.r = j2;
            }
        }
        this.s = j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void aw(List list) {
        ote oteVar;
        if (!this.b) {
            boolean z = this.ge;
            boolean z2 = false;
            if (list != null && !list.isEmpty()) {
                z2 = true;
            }
            this.ge = z2;
            if ((z2 || z) && (oteVar = this.A) != null) {
                otf h = otf.h(7, this);
                h.s = list;
                oteVar.a(h);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void ax(Iterator it) {
        if (!this.b && this.d != it) {
            boolean z = this.o;
            boolean z2 = false;
            if (it != null && it.hasNext()) {
                z2 = true;
            }
            this.o = z2;
            this.d = it;
            if (z2 || z) {
                aJ(z2);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final boolean ay() {
        hel helVar;
        if (this.m == null || (helVar = this.m) == null || !((hdt) helVar).f) {
            return false;
        }
        return true;
    }

    public boolean az() {
        if (e().P() != null) {
            return true;
        }
        return false;
    }

    public abstract hds e();

    public hej f() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public void k(EditorInfo editorInfo, boolean z) {
        ap();
        if (!rxk.b) {
            hds e = e();
            e.C(this);
            e.B(this.gj);
            if (e.P() == null) {
                e.g();
            }
        }
        boolean z2 = false;
        if (!z && qye.e()) {
            z2 = true;
        }
        this.p = z2;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected void l() {
        ap();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public void m() {
        EnumSet enumSet = rsb.a;
        pua.K(rsa.b, true);
        ap();
        if (!rxk.b) {
            hds e = e();
            e.D(this);
            e.E(this.gj);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean q() {
        return false;
    }

    public abstract HmmEngineInterfaceImpl s();

    public void K() {
    }

    public void j() {
    }

    @Override // defpackage.hem
    public String ao(String str) {
        return str;
    }

    public String z(String str) {
        return str;
    }

    public String A(String str, String[] strArr) {
        return str;
    }

    public void I(int i, int i2) {
    }
}
