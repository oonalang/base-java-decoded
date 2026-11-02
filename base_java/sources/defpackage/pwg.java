package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: pwg  reason: default package */
/* loaded from: classes.dex */
public final class pwg implements ptt, thv {
    public static final rcq f = new Object();
    public int a;
    public final List b;
    public SparseArray c;
    public SparseArray d;
    public int e;
    private final pvz g;
    private pwf h;
    private vzn i;
    private pwl j;
    private float k;

    public pwg() {
        wnw wnwVar = SoftKeyDef.a;
        this.g = new pvz();
        this.b = new ArrayList();
        this.k = 1.0f;
    }

    public static final void e(pwf pwfVar, Context context, pwg pwgVar, thw thwVar, String str, String str2) {
        abyy.h(str, "param");
        try {
            abyy.h(str, "item");
            pwfVar.e(context, str, str2, pwfVar.c);
            for (ptk ptkVar : pwfVar.b) {
                ptkVar.e(context, str, str2, pwfVar.c);
            }
            pwgVar.b.add(pwfVar.d());
        } catch (XmlPullParserException e) {
            throw thwVar.e(e.getMessage());
        }
    }

    private final float g(AttributeSet attributeSet) {
        float f2 = this.k;
        float attributeFloatValue = attributeSet.getAttributeFloatValue(null, "span", -1.0f);
        if (attributeFloatValue <= 0.0f) {
            attributeFloatValue = f2;
        }
        this.k = attributeFloatValue;
        return f2;
    }

    private final pwf h(AttributeSet attributeSet) {
        pwf pwfVar = this.h;
        pwf pwfVar2 = (pwf) b().get(attributeSet.getAttributeResourceValue(null, "template_id", 0));
        if (pwfVar2 == null) {
            pwfVar2 = pwfVar;
        }
        this.h = pwfVar2;
        return pwfVar;
    }

    private final vzn i(AttributeSet attributeSet) {
        vzn vznVar = this.i;
        vzn vznVar2 = null;
        String attributeValue = attributeSet.getAttributeValue(null, "splitter");
        if (!TextUtils.isEmpty(attributeValue)) {
            if (attributeValue == null) {
                abyy.i();
            }
            vznVar2 = vzn.d(attributeValue).h();
        }
        if (vznVar2 == null) {
            vznVar2 = vznVar;
        }
        this.i = vznVar2;
        return vznVar;
    }

    private final void j(thw thwVar) {
        int i;
        String format;
        int idAttributeResourceValue = thwVar.a().getIdAttributeResourceValue(0);
        pwf pwfVar = new pwf();
        pwfVar.c = this.i;
        Integer num = (Integer) thwVar.d().peek();
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        pwfVar.d = i;
        thwVar.g();
        pwfVar.e = thwVar.a.getLineNumber();
        pwfVar.g(thwVar);
        thwVar.h(pwfVar);
        pwfVar.c = null;
        SparseArray b = b();
        pwf pwfVar2 = (pwf) b.get(idAttributeResourceValue);
        if (pwfVar2 != null) {
            if (pwfVar2 != pwfVar) {
                int i2 = pwfVar.d;
                if (i2 == 0 || pwfVar2.d != i2 || pwfVar2.e != pwfVar.e) {
                    try {
                        format = thwVar.b.getResources().getResourceEntryName(idAttributeResourceValue);
                    } catch (Resources.NotFoundException unused) {
                        format = String.format("0x%x", Arrays.copyOf(new Object[]{Integer.valueOf(idAttributeResourceValue)}, 1));
                        abyy.g(format, "format(...)");
                    }
                    ((wnt) pwh.a.c().j("com/google/android/libraries/inputmethod/metadata/SoftKeysDef$Builder", "handleSoftKeyTemplateNode", 286, "SoftKeysDef.kt")).H("Duplicated softkey template ID detected: %s (0x%x). Overriding templates is deprecated and unsupported in Kotlin DSL.", format, idAttributeResourceValue);
                    this.e++;
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        b.put(idAttributeResourceValue, pwfVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ea  */
    @Override // defpackage.thv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.thw r13) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pwg.a(thw):void");
    }

    public final SparseArray b() {
        SparseArray sparseArray = this.d;
        if (sparseArray == null) {
            SparseArray sparseArray2 = new SparseArray(2);
            this.d = sparseArray2;
            return sparseArray2;
        }
        return sparseArray;
    }

    public final SparseArray c() {
        SparseArray sparseArray = this.c;
        if (sparseArray == null) {
            SparseArray sparseArray2 = new SparseArray();
            this.c = sparseArray2;
            return sparseArray2;
        }
        return sparseArray;
    }

    @Override // defpackage.ptt
    public final /* synthetic */ Object d() {
        throw null;
    }

    public final void f(thw thwVar) {
        int i;
        AttributeSet a = thwVar.a();
        abyy.g(a, "getAttributeSet(...)");
        this.a = a.getIdAttributeResourceValue(0);
        int attributeResourceValue = a.getAttributeResourceValue(null, "href", 0);
        if (attributeResourceValue != 0) {
            Context context = thwVar.b;
            lmi lmiVar = thwVar.d;
            Map map = thwVar.c;
            pwg pwgVar = new pwg();
            ptv ptvVar = new ptv(pwgVar, 3);
            thw b = thw.b(context, attributeResourceValue, map);
            try {
                b.d = lmiVar;
                b.h(ptvVar);
                b.close();
                pwh pwhVar = new pwh(pwgVar);
                rcq.bv(c(), pwhVar.c);
                SoftKeyDef[] softKeyDefArr = pwhVar.d;
                if (softKeyDefArr == null) {
                    abyy.k("allSoftKeyDefs");
                }
                this.b.addAll(abta.E(Arrays.copyOf(softKeyDefArr, softKeyDefArr.length)));
                SparseArray sparseArray = pwhVar.e;
                if (sparseArray != null) {
                    SparseArray b2 = b();
                    int size = sparseArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        int keyAt = sparseArray.keyAt(i2);
                        pwf pwfVar = (pwf) sparseArray.valueAt(i2);
                        pwf pwfVar2 = (pwf) b2.get(keyAt);
                        if (pwfVar2 != null && pwfVar2 != pwfVar && ((i = pwfVar.d) == 0 || pwfVar2.d != i || pwfVar2.e != pwfVar.e)) {
                            abyy.g(String.format("Duplicated softkey template ID detected in addSoftKeyDefTemplateBuilders: 0x%x. Overriding templates is deprecated and unsupported in Kotlin DSL.", Arrays.copyOf(new Object[]{Integer.valueOf(keyAt)}, 1)), "format(...)");
                            ((wnt) pwh.a.c().j("com/google/android/libraries/inputmethod/metadata/SoftKeysDef$Builder", "addSoftKeyDefTemplateBuilders", 361, "SoftKeysDef.kt")).u("Duplicated softkey template ID detected in addSoftKeyDefTemplateBuilders: 0x%x. Overriding templates is deprecated and unsupported in Kotlin DSL.", keyAt);
                            this.e++;
                        }
                    }
                }
                rcq.bv(b(), sparseArray);
            } catch (Throwable th) {
                try {
                    b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        thwVar.h(this);
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ void o(thw thwVar) {
        throw null;
    }
}
