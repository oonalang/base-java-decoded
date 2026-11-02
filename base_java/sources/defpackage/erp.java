package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: erp  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class erp implements abyc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ erp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v42, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [wfg, wfm] */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        String e;
        String e2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.b) {
            case 0:
                Integer num = (Integer) obj;
                if (num == null) {
                    abyy.k("it");
                }
                ((aczy) this.a).f(num.intValue());
                return abui.a;
            case 1:
                ers ersVar = (ers) obj;
                if (ersVar == null) {
                    abyy.k("$this$item");
                }
                ersVar.c = true;
                ersVar.d = "ক";
                ersVar.a(R.xml.f291600_resource_name_obfuscated_res_0x7f1700da, R.xml.f291590_resource_name_obfuscated_res_0x7f1700d9);
                ersVar.a(R.xml.f293380_resource_name_obfuscated_res_0x7f170191);
                return abui.a;
            case 2:
                ers ersVar2 = (ers) obj;
                if (ersVar2 == null) {
                    abyy.k("$this$item");
                }
                ersVar2.c = true;
                eru.b(ersVar2, true);
                ersVar2.a(R.xml.f292450_resource_name_obfuscated_res_0x7f170131);
                return abui.a;
            case 3:
                ers ersVar3 = (ers) obj;
                if (ersVar3 == null) {
                    abyy.k("$this$item");
                }
                ersVar3.c = true;
                eru.b(ersVar3, true);
                ersVar3.a(R.xml.f292460_resource_name_obfuscated_res_0x7f170132);
                return abui.a;
            case 4:
                ers ersVar4 = (ers) obj;
                if (ersVar4 == null) {
                    abyy.k("$this$item");
                }
                ersVar4.c = true;
                eru.b(ersVar4, true);
                ersVar4.a(R.xml.f292430_resource_name_obfuscated_res_0x7f17012f);
                return abui.a;
            case 5:
                ers ersVar5 = (ers) obj;
                if (ersVar5 == null) {
                    abyy.k("$this$item");
                }
                ersVar5.c = true;
                eru.b(ersVar5, true);
                ersVar5.a(R.xml.f292470_resource_name_obfuscated_res_0x7f170133);
                return abui.a;
            case 6:
                ers ersVar6 = (ers) obj;
                if (ersVar6 == null) {
                    abyy.k("$this$item");
                }
                ersVar6.a(R.xml.f292490_resource_name_obfuscated_res_0x7f170135);
                ersVar6.a(R.xml.f292500_resource_name_obfuscated_res_0x7f170136);
                ersVar6.a(R.xml.f293380_resource_name_obfuscated_res_0x7f170191);
                return abui.a;
            case 7:
                ers ersVar7 = (ers) obj;
                if (ersVar7 == null) {
                    abyy.k("$this$item");
                }
                eru.b(ersVar7, true);
                ersVar7.a(R.xml.f292550_resource_name_obfuscated_res_0x7f17013b);
                return abui.a;
            case 8:
                ers ersVar8 = (ers) obj;
                if (ersVar8 == null) {
                    abyy.k("$this$item");
                }
                ersVar8.a(R.xml.f292570_resource_name_obfuscated_res_0x7f17013d, R.xml.f292600_resource_name_obfuscated_res_0x7f170140);
                ersVar8.a(R.xml.f293380_resource_name_obfuscated_res_0x7f170191);
                return abui.a;
            case 9:
                ers ersVar9 = (ers) obj;
                if (ersVar9 == null) {
                    abyy.k("$this$item");
                }
                eru.b(ersVar9, true);
                ersVar9.a(R.xml.f292580_resource_name_obfuscated_res_0x7f17013e);
                return abui.a;
            case 10:
                ers ersVar10 = (ers) obj;
                if (ersVar10 == null) {
                    abyy.k("$this$item");
                }
                ersVar10.a(R.xml.f291710_resource_name_obfuscated_res_0x7f1700e6);
                return abui.a;
            case 11:
                cid a = ((cix) obj).a("SELECT * FROM emoji_kitchen_images WHERE concepts LIKE ? ORDER BY popularity DESC");
                try {
                    a.j(1, (String) this.a);
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
                    int i = n14;
                    ?? wfgVar = new wfg(4);
                    while (a.m()) {
                        String str = null;
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
                        int i2 = n13;
                        int c = (int) a.c(n3);
                        int i3 = n2;
                        int i4 = n3;
                        int c2 = (int) a.c(n4);
                        int c3 = (int) a.c(n5);
                        if (((int) a.c(n6)) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!a.l(n7)) {
                            str = a.e(n7);
                        }
                        int i5 = n4;
                        String str2 = str;
                        if (((int) a.c(n8)) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (((int) a.c(n9)) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (((int) a.c(n10)) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        n4 = i5;
                        int i6 = n6;
                        int i7 = i;
                        int i8 = n15;
                        int i9 = n16;
                        wfgVar.h(new nmy(e, e2, c, c2, c3, z, str2, z2, z3, z4, (float) a.a(n11), (int) a.c(n12), (int) a.c(i2), (int) a.c(i7), (float) a.a(i8), (float) a.a(i9)));
                        n2 = i3;
                        n13 = i2;
                        n5 = n5;
                        n3 = i4;
                        i = i7;
                        n15 = i8;
                        n16 = i9;
                        n6 = i6;
                    }
                    return wfgVar.g();
                } finally {
                    a.close();
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                absn absnVar = (absn) obj;
                if (absnVar == null) {
                    abyy.k("delegate");
                }
                absnVar.c(this.a);
                return abui.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                TimeoutException timeoutException = (TimeoutException) obj;
                abyy.h(timeoutException, "timeout");
                this.a.a();
                return wrk.aN(timeoutException);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sle sleVar = (sle) obj;
                if (sleVar == null) {
                    abyy.k("it");
                }
                return sle.a(sleVar, null, this.a, null, false, null, null, 123);
            case 15:
                sle sleVar2 = (sle) obj;
                if (sleVar2 == null) {
                    abyy.k("it");
                }
                Instant now = Instant.now();
                abyy.g(now, "instant(...)");
                return sle.a(sleVar2, null, null, null, false, now, null, 95);
            default:
                sle sleVar3 = (sle) obj;
                if (sleVar3 == null) {
                    abyy.k("it");
                }
                return sle.a(sleVar3, this.a, null, null, false, null, null, 125);
        }
    }
}
