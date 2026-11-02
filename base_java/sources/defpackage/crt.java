package defpackage;

import android.service.personalcontext.hint.ContextHint;
import android.service.personalcontext.insight.ContextInsight;
import androidx.window.sidecar.SidecarDisplayFeature;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: crt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class crt implements abyc {
    private final /* synthetic */ int a;

    public /* synthetic */ crt(int i) {
        this.a = i;
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) obj;
                int i = cru.a;
                abyy.h(sidecarDisplayFeature, "$this$require");
                if (sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                crf crfVar = (crf) obj;
                int i2 = cre.b;
                abyy.h(crfVar, "it");
                return crfVar;
            case 2:
                SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) obj;
                int i3 = cru.a;
                abyy.h(sidecarDisplayFeature2, "$this$require");
                if (sidecarDisplayFeature2.getRect().width() != 0 || sidecarDisplayFeature2.getRect().height() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                SidecarDisplayFeature sidecarDisplayFeature3 = (SidecarDisplayFeature) obj;
                int i4 = cru.a;
                abyy.h(sidecarDisplayFeature3, "$this$require");
                if (sidecarDisplayFeature3.getType() != 1 || sidecarDisplayFeature3.getRect().width() == 0 || sidecarDisplayFeature3.getRect().height() == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                SidecarDisplayFeature sidecarDisplayFeature4 = (SidecarDisplayFeature) obj;
                int i5 = cru.a;
                abyy.h(sidecarDisplayFeature4, "$this$require");
                if (sidecarDisplayFeature4.getRect().left == 0 || sidecarDisplayFeature4.getRect().top == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                cyl cylVar = (cyl) obj;
                abyy.h(cylVar, "spec");
                if (true != cylVar.e()) {
                    return "OneTime";
                }
                return "Periodic";
            case 6:
                cwt cwtVar = (cwt) obj;
                abyy.h(cwtVar, "it");
                String simpleName = cwtVar.getClass().getSimpleName();
                abyy.g(simpleName, "getSimpleName(...)");
                return simpleName;
            case 7:
                ContextHint contextHint = (ContextHint) obj;
                abyy.h(contextHint, "it");
                dlm ad = fcd.ad(contextHint);
                if (ad == null) {
                    return null;
                }
                return ad.a.B;
            case 8:
                abyy.h((djj) obj, "it");
                return abui.a;
            case 9:
                abyy.h((ContextInsight) obj, "it");
                return abui.a;
            case 10:
                ContextHint contextHint2 = (ContextHint) obj;
                abyy.h(contextHint2, "it");
                dlm ad2 = fcd.ad(contextHint2);
                if (ad2 == null) {
                    return null;
                }
                return ad2.a.B;
            case 11:
                dlm ad3 = fcd.ad((ContextHint) obj);
                if (ad3 == null) {
                    return null;
                }
                return ad3.a.B;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                djw djwVar = (djw) obj;
                acai[] acaiVarArr = djy.a;
                return abui.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ers ersVar = (ers) obj;
                if (ersVar == null) {
                    abyy.k("$this$item");
                }
                ersVar.c = true;
                ersVar.a(R.xml.f292750_resource_name_obfuscated_res_0x7f170151);
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ers ersVar2 = (ers) obj;
                if (ersVar2 == null) {
                    abyy.k("$this$item");
                }
                ersVar2.a(R.xml.f291620_resource_name_obfuscated_res_0x7f1700dc, R.xml.f291630_resource_name_obfuscated_res_0x7f1700dd);
                return abui.a;
            case 15:
                ers ersVar3 = (ers) obj;
                if (ersVar3 == null) {
                    abyy.k("$this$item");
                }
                ersVar3.c = true;
                ersVar3.d = "ج";
                ersVar3.a(R.xml.f296670_resource_name_obfuscated_res_0x7f1702e5);
                return abui.a;
            case 16:
                ers ersVar4 = (ers) obj;
                if (ersVar4 == null) {
                    abyy.k("$this$item");
                }
                ersVar4.a(R.xml.f290980_resource_name_obfuscated_res_0x7f17009a);
                return abui.a;
            case 17:
                ers ersVar5 = (ers) obj;
                if (ersVar5 == null) {
                    abyy.k("$this$item");
                }
                ersVar5.c = true;
                ersVar5.a(R.xml.f296660_resource_name_obfuscated_res_0x7f1702e4);
                return abui.a;
            case 18:
                ers ersVar6 = (ers) obj;
                if (ersVar6 == null) {
                    abyy.k("$this$item");
                }
                ersVar6.a(R.xml.f297080_resource_name_obfuscated_res_0x7f17030e);
                return abui.a;
            case 19:
                ers ersVar7 = (ers) obj;
                if (ersVar7 == null) {
                    abyy.k("$this$item");
                }
                ersVar7.a(R.xml.f298890_resource_name_obfuscated_res_0x7f1703ca);
                return abui.a;
            default:
                ers ersVar8 = (ers) obj;
                if (ersVar8 == null) {
                    abyy.k("$this$item");
                }
                ersVar8.a(R.xml.f291410_resource_name_obfuscated_res_0x7f1700c7);
                ersVar8.a(R.xml.f291430_resource_name_obfuscated_res_0x7f1700c9);
                return abui.a;
        }
    }
}
