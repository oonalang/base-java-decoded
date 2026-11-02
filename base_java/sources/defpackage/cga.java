package defpackage;

import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: cga  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cga implements abyc {
    private final /* synthetic */ int a;

    public /* synthetic */ cga(int i) {
        this.a = i;
    }

    @Override // defpackage.abyc
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                cid cidVar = (cid) obj;
                if (cidVar == null) {
                    abyy.k("it");
                }
                return Boolean.valueOf(cidVar.m());
            case 1:
                File file = (File) obj;
                Set set = bsp.a;
                if (file == null) {
                    abyy.k("it");
                    abyy.k("file");
                }
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                abyy.g(absolutePath, "getAbsolutePath(...)");
                if (absolutePath == null) {
                    abyy.k("filePath");
                }
                return new lmi(absolutePath);
            case 2:
                cid cidVar2 = (cid) obj;
                int i = cgm.f;
                if (cidVar2 == null) {
                    abyy.k("statement");
                }
                abvz abvzVar = new abvz();
                while (cidVar2.m()) {
                    abvzVar.add(Integer.valueOf((int) cidVar2.c(0)));
                }
                return abvzVar.b();
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                csp cspVar = csp.a;
                if (entry == null) {
                    abyy.k("<destruct>");
                }
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    abyy.g(value, "toString(...)");
                }
                return str + " : " + value;
            case 4:
                lmi lmiVar = (lmi) obj;
                int i2 = cze.a;
                if (lmiVar == null) {
                    abyy.k("it");
                }
                return lmiVar.b();
            case 5:
                ers ersVar = (ers) obj;
                if (ersVar == null) {
                    abyy.k("$this$item");
                }
                ersVar.a(R.xml.f292610_resource_name_obfuscated_res_0x7f170141);
                return abui.a;
            case 6:
                ers ersVar2 = (ers) obj;
                if (ersVar2 == null) {
                    abyy.k("$this$item");
                }
                ersVar2.a(R.xml.f292630_resource_name_obfuscated_res_0x7f170144);
                return abui.a;
            case 7:
                ers ersVar3 = (ers) obj;
                if (ersVar3 == null) {
                    abyy.k("$this$item");
                }
                ersVar3.a(R.xml.f292640_resource_name_obfuscated_res_0x7f170146);
                return abui.a;
            case 8:
                ers ersVar4 = (ers) obj;
                if (ersVar4 == null) {
                    abyy.k("$this$item");
                }
                ersVar4.a(R.xml.f292660_resource_name_obfuscated_res_0x7f170148);
                return abui.a;
            case 9:
                ers ersVar5 = (ers) obj;
                if (ersVar5 == null) {
                    abyy.k("$this$item");
                }
                ersVar5.a(R.xml.f292670_resource_name_obfuscated_res_0x7f170149);
                return abui.a;
            case 10:
                ers ersVar6 = (ers) obj;
                if (ersVar6 == null) {
                    abyy.k("$this$item");
                }
                ersVar6.a(R.xml.f292680_resource_name_obfuscated_res_0x7f17014a);
                return abui.a;
            case 11:
                ers ersVar7 = (ers) obj;
                if (ersVar7 == null) {
                    abyy.k("$this$item");
                }
                ersVar7.a(R.xml.f292690_resource_name_obfuscated_res_0x7f17014b);
                return abui.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ers ersVar8 = (ers) obj;
                if (ersVar8 == null) {
                    abyy.k("$this$item");
                }
                ersVar8.a(R.xml.f291720_resource_name_obfuscated_res_0x7f1700e7, R.xml.f291740_resource_name_obfuscated_res_0x7f1700e9);
                return abui.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ers ersVar9 = (ers) obj;
                if (ersVar9 == null) {
                    abyy.k("$this$item");
                }
                ersVar9.a(R.xml.f292700_resource_name_obfuscated_res_0x7f17014c);
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ers ersVar10 = (ers) obj;
                if (ersVar10 == null) {
                    abyy.k("$this$item");
                }
                ersVar10.a(R.xml.f290610_resource_name_obfuscated_res_0x7f170071);
                return abui.a;
            case 15:
                ers ersVar11 = (ers) obj;
                if (ersVar11 == null) {
                    abyy.k("$this$item");
                }
                ersVar11.a(R.xml.f292710_resource_name_obfuscated_res_0x7f17014d);
                return abui.a;
            case 16:
                ers ersVar12 = (ers) obj;
                if (ersVar12 == null) {
                    abyy.k("$this$item");
                }
                ersVar12.a(R.xml.f292720_resource_name_obfuscated_res_0x7f17014e);
                return abui.a;
            case 17:
                ers ersVar13 = (ers) obj;
                if (ersVar13 == null) {
                    abyy.k("$this$item");
                }
                ersVar13.a(R.xml.f292730_resource_name_obfuscated_res_0x7f17014f);
                return abui.a;
            case 18:
                ers ersVar14 = (ers) obj;
                if (ersVar14 == null) {
                    abyy.k("$this$item");
                }
                ersVar14.a(R.xml.f291730_resource_name_obfuscated_res_0x7f1700e8);
                return abui.a;
            case 19:
                ers ersVar15 = (ers) obj;
                if (ersVar15 == null) {
                    abyy.k("$this$item");
                }
                ersVar15.a(R.xml.f290530_resource_name_obfuscated_res_0x7f170069);
                return abui.a;
            default:
                ers ersVar16 = (ers) obj;
                if (ersVar16 == null) {
                    abyy.k("$this$item");
                }
                ersVar16.a(R.xml.f292960_resource_name_obfuscated_res_0x7f170167);
                return abui.a;
        }
    }
}
