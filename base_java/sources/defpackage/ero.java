package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.EnumMap;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ero  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ero implements abyc {
    private final /* synthetic */ int a;

    public /* synthetic */ ero(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        List list;
        boolean z;
        cid a;
        Integer num;
        String e;
        String e2;
        boolean z2;
        String e3;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.a) {
            case 0:
                ers ersVar = (ers) obj;
                if (ersVar == null) {
                    abyy.k("$this$item");
                }
                ersVar.a(R.xml.f291530_resource_name_obfuscated_res_0x7f1700d3);
                return abui.a;
            case 1:
                ers ersVar2 = (ers) obj;
                if (ersVar2 == null) {
                    abyy.k("$this$item");
                }
                ersVar2.a(R.xml.f291470_resource_name_obfuscated_res_0x7f1700cd);
                return abui.a;
            case 2:
                acbj acbjVar = fpg.a;
                abyy.h((String) obj, "it");
                StringBuilder sb = new StringBuilder("display_name LIKE ?");
                for (int i = 1; i < 11; i++) {
                    sb.append(" OR data" + i + " LIKE ?");
                }
                return sb.toString();
            case 3:
                acbd acbdVar = (acbd) obj;
                abyy.h(acbdVar, "it");
                return Integer.valueOf(acbdVar.c().b + 1);
            case 4:
                cfm cfmVar = (cfm) obj;
                abyy.h(cfmVar, "$this$createDiskDatabase");
                cfmVar.c();
                return abui.a;
            case 5:
                vsp vspVar = (vsp) obj;
                abyy.h(vspVar, "$this$copy");
                vspVar.j = 0.0f;
                return abui.a;
            case 6:
                vsx vsxVar = (vsx) obj;
                abyy.h(vsxVar, "$this$copy");
                vsxVar.a = 0.0f;
                return abui.a;
            case 7:
                vso vsoVar = (vso) obj;
                abyy.h(vsoVar, "$this$transition");
                vsoVar.a = 300L;
                return abui.a;
            case 8:
                vso vsoVar2 = (vso) obj;
                abyy.h(vsoVar2, "$this$transition");
                vsoVar2.a = 0L;
                return abui.a;
            case 9:
                vso vsoVar3 = (vso) obj;
                abyy.h(vsoVar3, "$this$transition");
                vsoVar3.a = 930L;
                return abui.a;
            case 10:
                vso vsoVar4 = (vso) obj;
                abyy.h(vsoVar4, "$this$transition");
                vsoVar4.b = 0L;
                vsoVar4.a = 300L;
                return abui.a;
            case 11:
                abyy.h((pvp) obj, "it");
                return new EnumMap(qqu.class);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                abyy.h((vna) obj, "<this>");
                return abui.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                abyy.h((List) obj, "rowIds");
                return Boolean.valueOf(!list.isEmpty());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Integer num2 = (Integer) obj;
                abyy.h(num2, "deletedCount");
                if (num2.intValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                a = ((cix) obj).a("SELECT COUNT(*) FROM emoji_kitchen_images");
                try {
                    if (a.m() && !a.l(0)) {
                        num = Integer.valueOf((int) a.c(0));
                        return num;
                    }
                    num = null;
                    return num;
                } finally {
                }
            case 16:
                a = ((cix) obj).a("SELECT * FROM emoji_kitchen_images WHERE is_curated ORDER BY popularity DESC");
                try {
                    int n = azm.n(a, "id");
                    int n2 = azm.n(a, "url");
                    int n3 = azm.n(a, "width");
                    int n4 = azm.n(a, "height");
                    int n5 = azm.n(a, "size");
                    int n6 = azm.n(a, "is_home_feed");
                    int n7 = azm.n(a, "concepts");
                    int n8 = azm.n(a, "is_primary_for_emoji_1");
                    int n9 = azm.n(a, "is_primary_for_emoji_2");
                    int n10 = azm.n(a, "is_curated");
                    int n11 = azm.n(a, "popularity");
                    int n12 = azm.n(a, "emotion_count");
                    int n13 = azm.n(a, "animal_count");
                    int n14 = azm.n(a, "object_count");
                    int n15 = azm.n(a, "visual_appeal");
                    int n16 = azm.n(a, "inappropriate_score");
                    int i2 = n14;
                    wfg wfgVar = new wfg(4);
                    while (a.m()) {
                        if (a.l(n)) {
                            e = null;
                        } else {
                            e = a.e(n);
                        }
                        if (a.l(n2)) {
                            e2 = null;
                        } else {
                            e2 = a.e(n2);
                        }
                        wfm wfmVar = wfgVar;
                        int c = (int) a.c(n3);
                        int i3 = n2;
                        int i4 = n3;
                        int c2 = (int) a.c(n4);
                        int c3 = (int) a.c(n5);
                        if (((int) a.c(n6)) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (a.l(n7)) {
                            e3 = null;
                        } else {
                            e3 = a.e(n7);
                        }
                        if (((int) a.c(n8)) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (((int) a.c(n9)) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (((int) a.c(n10)) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        int i5 = n5;
                        int i6 = i2;
                        int i7 = n15;
                        int i8 = n16;
                        wfmVar.h(new nmy(e, e2, c, c2, c3, z2, e3, z3, z4, z5, (float) a.a(n11), (int) a.c(n12), (int) a.c(n13), (int) a.c(i6), (float) a.a(i7), (float) a.a(i8)));
                        wfgVar = wfmVar;
                        n2 = i3;
                        n4 = n4;
                        n5 = i5;
                        i2 = i6;
                        n15 = i7;
                        n16 = i8;
                        n3 = i4;
                    }
                    return wfgVar.g();
                } finally {
                }
            case 17:
                ModuleManager.ModuleInfo moduleInfo = (ModuleManager.ModuleInfo) obj;
                abyy.h(moduleInfo, "delegate");
                Context applicationContext = moduleInfo.getApplicationContext();
                abyy.g(applicationContext, "getApplicationContext(...)");
                pxf metrics = moduleInfo.getMetrics();
                abyy.g(metrics, "getMetrics(...)");
                vqh a2 = vqa.a(moduleInfo.getApplicationContext());
                abyy.g(a2, "create(...)");
                return new oci(applicationContext, metrics, a2);
            case 18:
                abyy.h(obj, "it");
                return mhk.v(obj);
            case 19:
                String str = (String) obj;
                abyy.h(str, "it");
                if (str.length() > 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            default:
                oez oezVar = (oez) obj;
                off offVar = off.a;
                abyy.h(oezVar, "it");
                return oezVar.name();
        }
    }
}
