package com.google.android.apps.inputmethod.libs.hint;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes.dex */
public class CentralizedHintManager extends obe implements hda, oau {
    public ooo a;
    public hdi b;
    private qmm d;
    private hdf f;
    public final hdk c = new hdk();
    private final mlv g = new mlv(this, 5, (byte[]) null);
    private final mlv h = new mlv(this, 4);
    private final opg postNoticeListener = new opg(this);
    private final opi removeNoticeListener = new opi(this);
    private final qmj e = new hcy(this);

    @Override // defpackage.obe
    public final void c() {
        qew.b().e(this.g, opc.class);
        qew.b().e(this.h, opb.class);
        qew.b().e(this.postNoticeListener, oph.class);
        qew.b().e(this.removeNoticeListener, opj.class);
        ooo oooVar = this.a;
        if (oooVar != null) {
            oooVar.close();
            this.a = null;
        }
        hdf hdfVar = this.f;
        if (hdfVar != null) {
            hdfVar.close();
            this.f = null;
        }
        hdi hdiVar = this.b;
        if (hdiVar != null) {
            pmk pmkVar = hdiVar.c;
            pvl pvlVar = pvl.b;
            pvp pvpVar = pvp.a;
            pmz pmzVar = (pmz) pmkVar;
            pmzVar.C(pvlVar, pvpVar, hdiVar);
            pvl pvlVar2 = pvl.d;
            pmzVar.C(pvlVar2, pvpVar, hdiVar);
            pmzVar.A(pvlVar, pvpVar, R.id.key_pos_header_notice);
            pmzVar.A(pvlVar2, pvpVar, R.id.key_pos_header_notice);
            qew.b().e(hdiVar.e, hdl.class);
            this.b = null;
        }
        qmm qmmVar = this.d;
        if (qmmVar != null) {
            qmmVar.q(this.e);
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        hdf hdfVar = this.f;
        if (hdfVar != null) {
            hdfVar.b = oygVar;
        }
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.obe
    public final void hT() {
        hdh hdhVar = new hdh(new pal(), ah());
        this.f = new hdf(ah(), new oou(new acxs(this)), hdhVar);
        this.a = new ooo(this.f);
        this.b = new hdi(ah(), ah().A(), this.c);
        nil nilVar = nil.a;
        qew.b().c(this.g, opc.class, nilVar);
        qew.b().c(this.h, opb.class, nilVar);
        qew.b().c(this.postNoticeListener, oph.class, nilVar);
        qew.b().c(this.removeNoticeListener, opj.class, nilVar);
        qmm E = ah().E();
        this.d = E;
        E.f(this.e);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        hdf hdfVar = this.f;
        if (hdfVar != null) {
            hdfVar.b = null;
        }
        super.hi();
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g;
        NoticeHolderView noticeHolderView;
        hdi hdiVar = this.b;
        if (hdiVar != null && (g = oasVar.g()) != null) {
            if (g.d == pud.b && (noticeHolderView = hdiVar.b) != null && noticeHolderView.getVisibility() == 0) {
                synchronized (hdiVar.a) {
                }
            }
            if (g.c == -10056) {
                hdiVar.j(true);
                Object obj = g.e;
                if (obj instanceof hdj) {
                    hdk hdkVar = hdiVar.a;
                    hdj hdjVar = (hdj) obj;
                    opf b = hdkVar.b(hdjVar.a);
                    if (b != null) {
                        hdkVar.d(b);
                        boolean z = hdjVar.b;
                        ((wnt) ((wnt) hdk.a.b()).j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "processNoticePressed", 87, "NoticeManager.java")).w("processNoticePressed(): Processing notice [%s]", b.h);
                        Runnable runnable = b.c;
                        if (runnable != null) {
                            runnable.run();
                        }
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
