package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: jje  reason: default package */
/* loaded from: classes.dex */
public final class jje extends obe {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl");
    public final pxf b;
    private final qug c;
    private final mlt d;
    private final oxe e;

    /* JADX WARN: Type inference failed for: r2v0, types: [qug, quj] */
    public jje(pxf pxfVar) {
        odr odrVar = jjf.d;
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 3);
        qujVar.j();
        this.c = qujVar;
        this.d = new jjc(this);
        this.e = new jjd(this);
        this.b = pxfVar;
    }

    @Override // defpackage.obe
    public final void c() {
        this.e.j();
        this.d.e();
        this.c.close();
        qqo.a(qqu.r);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        boolean z2;
        mkn c;
        owq a2;
        super.ft(oygVar, editorInfo, z, map, obfVar);
        if (nvc.S(editorInfo) && this.c.k(editorInfo.packageName)) {
            mlu mluVar = (mlu) qew.b().a(mlu.class);
            if (mluVar == null) {
                c = null;
            } else {
                c = mluVar.c();
            }
            if (mlu.y(c) && (a2 = oxf.a()) != null && a2.n() && z) {
                z2 = true;
                Context ae = ae();
                if (z2 || ae == null) {
                    return false;
                }
                View inflate = LayoutInflater.from(ae).inflate(R.layout.f198170_resource_name_obfuscated_res_0x7f0e05f3, (ViewGroup) new FrameLayout(ae), false);
                Set set = qqt.a;
                qqs qqsVar = new qqs();
                qqsVar.b(qqu.r);
                qqsVar.d("OCR");
                qqsVar.c();
                Object[] objArr = {inflate};
                wrk.A(objArr, 1);
                qqsVar.e(new wkw(objArr, 1));
                qqsVar.b = new isz(this, 5);
                qqt a3 = qqsVar.a();
                inflate.setOnClickListener(new jiv(this, 2));
                qqp.a(a3, pmj.PREEMPTIVE_WITH_SUPPRESSION);
                return true;
            }
        }
        z2 = false;
        Context ae2 = ae();
        if (z2) {
        }
        return false;
    }

    @Override // defpackage.obe
    public final void hT() {
        mlt mltVar = this.d;
        nil nilVar = nil.a;
        mltVar.c(nilVar);
        this.e.i(nilVar);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        qqo.a(qqu.r);
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        this.L = editorInfo;
        if (!z) {
            if (ag()) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl", "onUpdateEditorInfo", 208, "OcrEntryPointExtensionImpl.java")).t("Switching to edit box in Gboard, deactivating.");
                ah().L();
            }
        } else if (!ag()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl", "onUpdateEditorInfo", 211, "OcrEntryPointExtensionImpl.java")).t("Switching to app's edit box, activating.");
            ah().az();
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
