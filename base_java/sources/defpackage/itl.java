package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: itl  reason: default package */
/* loaded from: classes.dex */
public final class itl extends obe implements isy {
    private final pxf a;
    private itk b;

    public itl(pxf pxfVar) {
        if (pxfVar == null) {
            abyy.k("metrics");
        }
        this.a = pxfVar;
    }

    @Override // defpackage.obe
    protected final void c() {
        itk itkVar = this.b;
        if (itkVar != null) {
            for (Object obj : itkVar.d.values()) {
                abyy.g(obj, "next(...)");
                ((itg) obj).b();
            }
            obr obrVar = itkVar.j;
            itj itjVar = itkVar.g;
            pmz pmzVar = (pmz) obrVar.A();
            pmzVar.C(null, pvp.a, itjVar);
            pmzVar.C(null, pvp.d, itjVar);
            pmzVar.C(null, pvp.c, itjVar);
            qew.b().e(itkVar.h, qqp.class);
            rcq.s(itkVar.i);
        }
        this.b = null;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        if (editorInfo == null) {
            abyy.k("editorInfo");
        }
        qou I = qou.I(ac());
        abyy.g(I, "getPublic(...)");
        if (!I.x(R.string.f228450_resource_name_obfuscated_res_0x7f140a8b, false)) {
            return false;
        }
        super.ft(oygVar, editorInfo, z, map, obfVar);
        itk itkVar = this.b;
        if (itkVar != null) {
            itkVar.j.b(itkVar);
            return true;
        }
        return true;
    }

    @Override // defpackage.obe
    protected final void hT() {
        Context ac = ac();
        abyy.g(ac, "getApplicationContext(...)");
        obr ah = ah();
        abyy.g(ah, "getDelegate(...)");
        this.b = new itk(ac, this.a, ah);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        if (!ag()) {
            return;
        }
        itk itkVar = this.b;
        if (itkVar != null) {
            itkVar.j.d(itkVar);
        }
        super.hi();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a8, code lost:
        if (r9.g(r9.o + 1) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c2, code lost:
        if (r9.g(r9.o - 1) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d0, code lost:
        if (r9.g(r0 + 1) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00da, code lost:
        if (r9.g(r0 - 1) == false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x019a A[RETURN] */
    @Override // defpackage.oau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(defpackage.oas r10) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.itl.m(oas):boolean");
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
