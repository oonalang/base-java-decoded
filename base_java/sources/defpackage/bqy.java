package defpackage;

import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: bqy  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bqy implements abyc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bqy(int i) {
        this.b = i;
        this.a = "SELECT DISTINCT work_spec_id FROM SystemIdInfo";
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        cid a;
        boolean z = false;
        switch (this.b) {
            case 0:
                Throwable th = (Throwable) obj;
                Object obj2 = this.a;
                if (th != null) {
                    ((bsk) obj2).i.F(new bsv(th));
                }
                bsk bskVar = (bsk) obj2;
                if (bskVar.e.b()) {
                    bss i = bskVar.i();
                    i.b.set(true);
                    i.a.a();
                }
                return abui.a;
            case 1:
                if (obj == this.a) {
                    return "(this)";
                }
                return String.valueOf(obj);
            case 2:
                abyy.h((String) obj, "it");
                if (((cic) ((naz) this.a).d).a) {
                    return abui.a;
                }
                throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            case 3:
                cix cixVar = (cix) obj;
                if (cixVar == null) {
                    abyy.k("_connection");
                }
                a = cixVar.a((String) this.a);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (a.m()) {
                        arrayList.add(a.e(0));
                    }
                    return arrayList;
                } finally {
                }
            case 4:
                cix cixVar2 = (cix) obj;
                if (cixVar2 == null) {
                    abyy.k("_connection");
                }
                a = cixVar2.a((String) this.a);
                try {
                    a.m();
                    a.close();
                    return abui.a;
                } finally {
                }
            case 5:
                return ggc.G((String) this.a, (cix) obj);
            case 6:
                cix cixVar3 = (cix) obj;
                if (cixVar3 == null) {
                    abyy.k("_connection");
                }
                a = cixVar3.a((String) this.a);
                try {
                    if (a.m()) {
                        if (((int) a.c(0)) != 0) {
                            z = true;
                        }
                    }
                    a.close();
                    return Boolean.valueOf(z);
                } finally {
                }
            case 7:
                cix cixVar4 = (cix) obj;
                if (cixVar4 == null) {
                    abyy.k("_connection");
                }
                a = cixVar4.a((String) this.a);
                try {
                    a.m();
                    int o = azm.o(cixVar4);
                    a.close();
                    return Integer.valueOf(o);
                } finally {
                }
            case 8:
                return ggc.G((String) this.a, (cix) obj);
            case 9:
                return ggc.G((String) this.a, (cix) obj);
            case 10:
                ers ersVar = (ers) obj;
                if (ersVar == null) {
                    abyy.k("$this$item");
                }
                eru.b(ersVar, true);
                ersVar.a(R.xml.f292620_resource_name_obfuscated_res_0x7f170143);
                return abui.a;
            case 11:
                ers ersVar2 = (ers) obj;
                if (ersVar2 == null) {
                    abyy.k("$this$item");
                }
                eru.b(ersVar2, true);
                ersVar2.a(R.xml.f290450_resource_name_obfuscated_res_0x7f170060);
                return abui.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ers ersVar3 = (ers) obj;
                if (ersVar3 == null) {
                    abyy.k("$this$item");
                }
                ersVar3.c = true;
                ersVar3.d = "λ";
                ersVar3.a(R.xml.f292760_resource_name_obfuscated_res_0x7f170152);
                ersVar3.a(R.xml.f293380_resource_name_obfuscated_res_0x7f170191);
                ersVar3.a(R.xml.f292740_resource_name_obfuscated_res_0x7f170150);
                return abui.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ers ersVar4 = (ers) obj;
                if (ersVar4 == null) {
                    abyy.k("$this$item");
                }
                ersVar4.c = true;
                eru.b(ersVar4, true);
                ersVar4.a(R.xml.f292770_resource_name_obfuscated_res_0x7f170153);
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ers ersVar5 = (ers) obj;
                if (ersVar5 == null) {
                    abyy.k("$this$item");
                }
                ersVar5.c = true;
                eru.b(ersVar5, true);
                ersVar5.a(R.xml.f292780_resource_name_obfuscated_res_0x7f170154);
                return abui.a;
            case 15:
                ers ersVar6 = (ers) obj;
                if (ersVar6 == null) {
                    abyy.k("$this$item");
                }
                ersVar6.c = true;
                ersVar6.d = "GB";
                eru.b(ersVar6, true);
                ersVar6.a(R.xml.f292790_resource_name_obfuscated_res_0x7f170155);
                return abui.a;
            case 16:
                ers ersVar7 = (ers) obj;
                if (ersVar7 == null) {
                    abyy.k("$this$item");
                }
                ersVar7.c = true;
                eru.b(ersVar7, true);
                ersVar7.a(R.xml.f292800_resource_name_obfuscated_res_0x7f170156);
                return abui.a;
            case 17:
                ers ersVar8 = (ers) obj;
                if (ersVar8 == null) {
                    abyy.k("$this$item");
                }
                ersVar8.c = true;
                eru.b(ersVar8, true);
                ersVar8.a(R.xml.f292810_resource_name_obfuscated_res_0x7f170157);
                return abui.a;
            case 18:
                ers ersVar9 = (ers) obj;
                if (ersVar9 == null) {
                    abyy.k("$this$item");
                }
                ersVar9.a(R.xml.f290640_resource_name_obfuscated_res_0x7f170076);
                return abui.a;
            case 19:
                ers ersVar10 = (ers) obj;
                if (ersVar10 == null) {
                    abyy.k("$this$item");
                }
                ersVar10.c = true;
                eru.b(ersVar10, true);
                ersVar10.a(R.xml.f292820_resource_name_obfuscated_res_0x7f170158);
                return abui.a;
            default:
                ers ersVar11 = (ers) obj;
                if (ersVar11 == null) {
                    abyy.k("$this$item");
                }
                ersVar11.c = true;
                eru.b(ersVar11, true);
                ersVar11.a(R.xml.f292830_resource_name_obfuscated_res_0x7f170159);
                return abui.a;
        }
    }

    public /* synthetic */ bqy(int i, byte[] bArr) {
        this.b = i;
        this.a = "DELETE FROM WorkProgress";
    }

    public /* synthetic */ bqy(int i, char[] cArr) {
        this.b = i;
        this.a = "SELECT * FROM workspec WHERE state IN (0, 1) AND schedule_requested_at<>-1";
    }

    public /* synthetic */ bqy(int i, float[] fArr) {
        this.b = i;
        this.a = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time";
    }

    public /* synthetic */ bqy(int i, int[] iArr) {
        this.b = i;
        this.a = "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
    }

    public /* synthetic */ bqy(int i, short[] sArr) {
        this.b = i;
        this.a = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1";
    }

    public /* synthetic */ bqy(int i, boolean[] zArr) {
        this.b = i;
        this.a = "SELECT * FROM workspec WHERE state=1";
    }

    public /* synthetic */ bqy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
