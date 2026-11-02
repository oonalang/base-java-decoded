package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fko  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fko implements abxr {
    public final /* synthetic */ wfr a;
    public final /* synthetic */ wfr b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ fko(fks fksVar, wfr wfrVar, pvp pvpVar, wfr wfrVar2, Context context, int i) {
        this.f = i;
        this.d = fksVar;
        this.a = wfrVar;
        this.e = pvpVar;
        this.b = wfrVar2;
        this.c = context;
    }

    @Override // defpackage.abxr
    public final Object a() {
        int i;
        int i2;
        int i3;
        boolean z;
        obr obrVar;
        eov eovVar;
        xin aO;
        xin g;
        int i4 = this.f;
        if (i4 != 0) {
            int i5 = 0;
            if (i4 != 1) {
                Object obj = this.e;
                Object obj2 = this.d;
                wfr wfrVar = this.a;
                if (obj2 != null) {
                    Context context = this.c;
                    juy juyVar = ((kia) obj).d;
                    int g2 = ryu.g(context, R.attr.f9820_resource_name_obfuscated_res_0x7f04028d, 0);
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f59490_resource_name_obfuscated_res_0x7f070853);
                    juyVar.d(wfrVar, (juyVar.a() - (g2 + g2)) - (dimensionPixelSize + dimensionPixelSize), (View) obj2);
                }
                while (true) {
                    wfr wfrVar2 = this.b;
                    if (i5 < ((wkw) wfrVar2).d) {
                        View view = (View) wfrVar.get(i5);
                        kjj kjjVar = (kjj) wfrVar2.get(i5);
                        kia kiaVar = (kia) obj;
                        kjh kjhVar = kiaVar.b;
                        if (kjhVar != null && (eovVar = kjjVar.l) != null) {
                            krz krzVar = kjjVar.a;
                            wnw wnwVar = kjh.a;
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager", "canShowTooltip", 46, "VoiceChipTooltipManager.java")).w("canShowTooltip: %s", krzVar);
                            if (((Boolean) oms.L.g()).booleanValue()) {
                                krz krzVar2 = krz.CHIP_UNKNOWN;
                                if (!krzVar.equals(krzVar2)) {
                                    ((wnt) ((wnt) gzl.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "getVoiceChipPromoInfoByChipId", 240, "PromoInfoProtoStore.java")).w("getVoiceChipPromoInfoByChipId: %s", krzVar);
                                    if (krzVar.equals(krzVar2)) {
                                        g = wrk.aO(mdy.a);
                                    } else {
                                        gzl gzlVar = kjhVar.b;
                                        g = xgm.g(gzlVar.c.e(), new fhj(krzVar, 19), gzlVar.b);
                                    }
                                    aO = xgm.g(g, new jqv(15), kjhVar.c);
                                    wrk.ba(aO, new euy(kiaVar, view, eovVar, kjjVar, 7), kiaVar.c);
                                }
                            }
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager", "canShowTooltip", 48, "VoiceChipTooltipManager.java")).t("canShowTooltip: not enabled.");
                            aO = wrk.aO(Boolean.FALSE);
                            wrk.ba(aO, new euy(kiaVar, view, eovVar, kjjVar, 7), kiaVar.c);
                        }
                        i5++;
                    } else {
                        return abui.a;
                    }
                }
            } else {
                wfr wfrVar3 = this.a;
                ((fku) wfrVar3.get(0)).e.toEpochMilli();
                fks fksVar = (fks) this.d;
                if (!Objects.equals(wfrVar3, fksVar.j)) {
                    return abui.a;
                }
                wfr wfrVar4 = this.b;
                int i6 = 0;
                while (true) {
                    i = ((wkw) wfrVar4).d;
                    if (i6 >= i) {
                        break;
                    }
                    View view2 = (View) wfrVar4.get(i6);
                    if (view2.getVisibility() != 0) {
                        view2.setVisibility(0);
                    }
                    i6++;
                }
                if (fksVar.p) {
                    return abui.a;
                }
                fksVar.p = true;
                if (!((Boolean) mjc.a.g()).booleanValue() && (obrVar = fksVar.u) != null) {
                    obrVar.dr().a(R.string.f234020_resource_name_obfuscated_res_0x7f140ce9);
                }
                Context context2 = this.c;
                fksVar.l(wfrVar4, context2, (pvp) this.e);
                if (!fksVar.m) {
                    for (int i7 = 0; i7 < i; i7++) {
                        Animator loadAnimator = AnimatorInflater.loadAnimator(context2, R.animator.f570_resource_name_obfuscated_res_0x7f020010);
                        loadAnimator.setStartDelay(i7 * 50);
                        loadAnimator.setTarget(wfrVar4.get(i7));
                        loadAnimator.start();
                    }
                }
                boolean z2 = fksVar.m;
                fku fkuVar = (fku) wfrVar3.get(0);
                if (!TextUtils.isEmpty(fkuVar.i())) {
                    pxf pxfVar = fksVar.e;
                    fnq fnqVar = fnq.CHIP_EVENT;
                    pxfVar.n(fnqVar, 3);
                    if (!z2) {
                        pxfVar.n(fnqVar, 5);
                        z = false;
                    } else {
                        z = true;
                    }
                    int size = wfrVar3.size();
                    for (int i8 = 0; i8 < size; i8++) {
                        fku fkuVar2 = (fku) wfrVar3.get(i8);
                        if (!z) {
                            pxfVar.n(fnq.ENTITY_CHIP_SHOWN_UNIQUE, Integer.valueOf(fkuVar2.d()));
                        }
                    }
                } else {
                    String j = fkuVar.j();
                    if (!TextUtils.isEmpty(j)) {
                        boolean l = fmn.l(context2, j);
                        pxf pxfVar2 = fksVar.e;
                        fnq fnqVar2 = fnq.CHIP_EVENT;
                        if (true != l) {
                            i2 = 12;
                        } else {
                            i2 = 4;
                        }
                        pxfVar2.n(fnqVar2, Integer.valueOf(i2));
                        if (!z2) {
                            if (true != l) {
                                i3 = 13;
                            } else {
                                i3 = 6;
                            }
                            pxfVar2.n(fnqVar2, Integer.valueOf(i3));
                        }
                    }
                }
                fksVar.m = true;
                return abui.a;
            }
        } else {
            wfr wfrVar5 = this.a;
            fks fksVar2 = (fks) this.d;
            boolean q = fksVar2.q(wfrVar5);
            if (!q) {
                fksVar2.l(this.b, this.c, (pvp) this.e);
            }
            return Boolean.valueOf(!q);
        }
    }

    public /* synthetic */ fko(fks fksVar, wfr wfrVar, wfr wfrVar2, Context context, pvp pvpVar, int i) {
        this.f = i;
        this.d = fksVar;
        this.a = wfrVar;
        this.b = wfrVar2;
        this.c = context;
        this.e = pvpVar;
    }

    public /* synthetic */ fko(kia kiaVar, View view, wfr wfrVar, Context context, wfr wfrVar2, int i) {
        this.f = i;
        this.e = kiaVar;
        this.d = view;
        this.a = wfrVar;
        this.c = context;
        this.b = wfrVar2;
    }
}
