package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ndn  reason: default package */
/* loaded from: classes.dex */
public final class ndn extends mnv implements obt {
    public obr a;
    private syb b;

    @Override // defpackage.mnv
    protected final boolean b() {
        return false;
    }

    @Override // defpackage.mnv
    protected final syb c(Context context) {
        String string = context.getString(R.string.f215650_resource_name_obfuscated_res_0x7f1404aa);
        kzk kzkVar = new kzk((byte[]) null);
        mnb c = mng.c();
        c.l(string);
        c.i(R.drawable.f73550_resource_name_obfuscated_res_0x7f080439);
        c.j(R.string.f220360_resource_name_obfuscated_res_0x7f1406a6);
        c.q(new mnw(this, 10));
        c.h(R.string.f220360_resource_name_obfuscated_res_0x7f1406a6);
        c.f = new mly(true, true, mlr.b, null);
        c.b(R.string.f234000_resource_name_obfuscated_res_0x7f140ce7, 900, 2, 47, 0);
        kzkVar.s(2, c.a());
        mnb c2 = mng.c();
        c2.l(string);
        c2.i(R.drawable.f73550_resource_name_obfuscated_res_0x7f080439);
        c2.j(R.string.f220370_resource_name_obfuscated_res_0x7f1406a7);
        c2.h(R.string.f220370_resource_name_obfuscated_res_0x7f1406a7);
        c2.q(new mnw(this, 11));
        c2.b(R.string.f234000_resource_name_obfuscated_res_0x7f140ce7, 900, 2, 47, 0);
        kzkVar.s(3, c2.a());
        syb sybVar = new syb((int) R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, string, kzkVar);
        this.b = sybVar;
        return sybVar;
    }

    @Override // defpackage.obt
    public final /* synthetic */ long fV(oyg oygVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        pvm C;
        obr obrVar = this.a;
        pvl pvlVar = null;
        if (obrVar != null && (C = obrVar.C()) != null) {
            pvlVar = C.a;
        }
        gk(pvlVar);
        return true;
    }

    @Override // defpackage.obt
    public final void gk(pvl pvlVar) {
        int i;
        syb sybVar = this.b;
        if (sybVar != null) {
            if (true != mnp.a(pvlVar)) {
                i = 2;
            } else {
                i = 3;
            }
            sybVar.e(i);
        }
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean hw() {
        return false;
    }

    @Override // defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean p() {
        return false;
    }

    @Override // defpackage.obt
    public final void q(obr obrVar) {
        this.a = obrVar;
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fP() {
    }

    @Override // defpackage.obt
    public final void hi() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void hv(oyg oygVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fO(long j, long j2) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void k(EditorInfo editorInfo, boolean z) {
    }
}
