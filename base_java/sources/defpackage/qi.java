package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: qi  reason: default package */
/* loaded from: classes2.dex */
public final class qi {
    private boolean A;
    private final List B;
    private final sd C;
    private final afc D;
    public final yo a;
    public boolean b;
    public art c;
    public final ui d;
    public final xb e;
    public final List f;
    public final fju g;
    private final apu h;
    private final amp i;
    private final rl j;
    private final String k;
    private final int l;
    private final List m;
    private final List n;
    private final List o;
    private final List p;
    private final List q;
    private final List r;
    private final Map s;
    private final List t;
    private final List u;
    private boolean v;
    private boolean w;
    private final boolean x;
    private final boolean y;
    private boolean z;

    public qi(Context context, yo yoVar, apu apuVar, amp ampVar, rl rlVar) {
        boolean z;
        ars G;
        ars G2;
        ars G3;
        ars G4;
        ars G5;
        ars G6;
        ars G7;
        ars G8;
        ars G9;
        ars G10;
        ars G11;
        ars G12;
        ars G13;
        ars G14;
        char c;
        ars G15;
        boolean z2;
        ars G16;
        ars G17;
        ars G18;
        ars G19;
        ars G20;
        ars G21;
        ars G22;
        ars G23;
        ars G24;
        ars G25;
        ars G26;
        ars G27;
        ars G28;
        ars G29;
        ars G30;
        ars G31;
        ars G32;
        ars G33;
        ars G34;
        ars G35;
        ars G36;
        ars G37;
        ars G38;
        ars G39;
        ars G40;
        ars G41;
        ars G42;
        ars G43;
        ars G44;
        ars G45;
        ars G46;
        ars G47;
        ars G48;
        ars G49;
        ars G50;
        ars G51;
        ars G52;
        CameraCharacteristics.Key key;
        boolean z3;
        ars G53;
        ars G54;
        ars G55;
        ars G56;
        ars G57;
        ars G58;
        ars G59;
        ars G60;
        ars G61;
        ars G62;
        ars G63;
        ars G64;
        ars G65;
        ars G66;
        ars G67;
        ars G68;
        ars G69;
        ars G70;
        ars G71;
        ars G72;
        ars G73;
        ars G74;
        ars G75;
        ars G76;
        ars G77;
        ars G78;
        ars G79;
        ars G80;
        ars G81;
        ars G82;
        ars G83;
        ars G84;
        ars G85;
        ars G86;
        ars G87;
        ars G88;
        ars G89;
        ars G90;
        ars G91;
        ars G92;
        ars G93;
        ars G94;
        ars G95;
        ars G96;
        ars G97;
        ars G98;
        ars G99;
        ars G100;
        ars G101;
        ars G102;
        ars G103;
        ars G104;
        ars G105;
        ars G106;
        ars G107;
        ars G108;
        ars G109;
        ars G110;
        ars G111;
        ars G112;
        ars G113;
        ars G114;
        ars G115;
        ars G116;
        ars G117;
        ars G118;
        ars G119;
        ars G120;
        ars G121;
        ars G122;
        ars G123;
        ars G124;
        ars G125;
        ars G126;
        ars G127;
        ars G128;
        ars G129;
        ars G130;
        ars G131;
        ars G132;
        ars G133;
        ars G134;
        ars G135;
        ars G136;
        ars G137;
        List C;
        ars G138;
        ars G139;
        ars G140;
        ars G141;
        ars G142;
        ars G143;
        ars G144;
        ars G145;
        ars G146;
        ars G147;
        ars G148;
        ars G149;
        ars G150;
        ars G151;
        ars G152;
        ars G153;
        ars G154;
        ars G155;
        ars G156;
        ars G157;
        ars G158;
        ars G159;
        ars G160;
        ars G161;
        ars G162;
        ars G163;
        abyy.h(context, "context");
        abyy.h(yoVar, "cameraMetadata");
        abyy.h(apuVar, "encoderProfilesProvider");
        abyy.h(rlVar, "extraSupportedSurfaceCombinationsContainer");
        this.a = yoVar;
        this.h = apuVar;
        this.i = ampVar;
        this.j = rlVar;
        String f = yoVar.f();
        this.k = f;
        CameraCharacteristics.Key key2 = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        abyy.g(key2, "INFO_SUPPORTED_HARDWARE_LEVEL");
        Integer num = (Integer) yoVar.b(key2);
        int intValue = num != null ? num.intValue() : 2;
        this.l = intValue;
        this.m = new ArrayList();
        ArrayList arrayList = new ArrayList();
        this.n = arrayList;
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.s = new LinkedHashMap();
        this.t = new ArrayList();
        this.u = new ArrayList();
        abyy.h(yoVar, "<this>");
        if (Build.VERSION.SDK_INT >= 33) {
            abyy.h(yoVar, "cameraMetadata");
            abyy.h(yoVar, "<this>");
            CameraCharacteristics.Key key3 = CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES;
            abyy.g(key3, "CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES");
            int[] iArr = (int[]) yoVar.b(key3);
            z = abta.bb(iArr == null ? yn.b : iArr, 2);
        } else {
            z = false;
        }
        this.b = z;
        this.B = new ArrayList();
        this.D = u();
        this.d = ui.e.bH(context);
        this.C = new sd();
        this.g = new fju(yoVar);
        this.e = new xb(yoVar);
        this.f = qo.a(yoVar);
        CameraCharacteristics.Key key4 = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        abyy.g(key4, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr2 = (int[]) yoVar.b(key4);
        if (iArr2 != null) {
            this.v = abta.bb(iArr2, 3);
            this.w = abta.bb(iArr2, 6);
            this.z = abta.bb(iArr2, 16);
            this.A = abta.bb(iArr2, 1);
        }
        boolean z4 = this.v;
        boolean z5 = this.w;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        xe xeVar = new xe((char[]) null, (byte[]) null);
        arp arpVar = ars.a;
        arr arrVar = arr.a;
        arq arqVar = arq.k;
        G = asw.G(arrVar, arqVar, ars.a);
        xeVar.i(G);
        arrayList3.add(xeVar);
        xe xeVar2 = new xe((char[]) null, (byte[]) null);
        arr arrVar2 = arr.c;
        G2 = asw.G(arrVar2, arqVar, ars.a);
        xeVar2.i(G2);
        arrayList3.add(xeVar2);
        xe xeVar3 = new xe((char[]) null, (byte[]) null);
        arr arrVar3 = arr.b;
        G3 = asw.G(arrVar3, arqVar, ars.a);
        xeVar3.i(G3);
        arrayList3.add(xeVar3);
        xe xeVar4 = new xe((char[]) null, (byte[]) null);
        arq arqVar2 = arq.d;
        G4 = asw.G(arrVar, arqVar2, ars.a);
        xeVar4.i(G4);
        G5 = asw.G(arrVar2, arqVar, ars.a);
        xeVar4.i(G5);
        arrayList3.add(xeVar4);
        xe xeVar5 = new xe((char[]) null, (byte[]) null);
        G6 = asw.G(arrVar3, arqVar2, ars.a);
        xeVar5.i(G6);
        G7 = asw.G(arrVar2, arqVar, ars.a);
        xeVar5.i(G7);
        arrayList3.add(xeVar5);
        xe xeVar6 = new xe((char[]) null, (byte[]) null);
        G8 = asw.G(arrVar, arqVar2, ars.a);
        xeVar6.i(G8);
        G9 = asw.G(arrVar, arqVar2, ars.a);
        xeVar6.i(G9);
        arrayList3.add(xeVar6);
        xe xeVar7 = new xe((char[]) null, (byte[]) null);
        G10 = asw.G(arrVar, arqVar2, ars.a);
        xeVar7.i(G10);
        G11 = asw.G(arrVar3, arqVar2, ars.a);
        xeVar7.i(G11);
        arrayList3.add(xeVar7);
        xe xeVar8 = new xe((char[]) null, (byte[]) null);
        G12 = asw.G(arrVar, arqVar2, ars.a);
        xeVar8.i(G12);
        G13 = asw.G(arrVar3, arqVar2, ars.a);
        xeVar8.i(G13);
        G14 = asw.G(arrVar2, arqVar, ars.a);
        xeVar8.i(G14);
        arrayList3.add(xeVar8);
        arrayList2.addAll(arrayList3);
        if (intValue == 0 || intValue == 1 || intValue == 3 || intValue == 4) {
            ArrayList arrayList4 = new ArrayList();
            c = 4;
            xe xeVar9 = new xe((char[]) null, (byte[]) null);
            G15 = asw.G(arrVar, arqVar2, ars.a);
            xeVar9.i(G15);
            arq arqVar3 = arq.j;
            z2 = z5;
            G16 = asw.G(arrVar, arqVar3, ars.a);
            xeVar9.i(G16);
            arrayList4.add(xeVar9);
            xe xeVar10 = new xe((char[]) null, (byte[]) null);
            G17 = asw.G(arrVar, arqVar2, ars.a);
            xeVar10.i(G17);
            G18 = asw.G(arrVar3, arqVar3, ars.a);
            xeVar10.i(G18);
            arrayList4.add(xeVar10);
            xe xeVar11 = new xe((char[]) null, (byte[]) null);
            G19 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar11.i(G19);
            G20 = asw.G(arrVar3, arqVar3, ars.a);
            xeVar11.i(G20);
            arrayList4.add(xeVar11);
            xe xeVar12 = new xe((char[]) null, (byte[]) null);
            G21 = asw.G(arrVar, arqVar2, ars.a);
            xeVar12.i(G21);
            G22 = asw.G(arrVar, arqVar3, ars.a);
            xeVar12.i(G22);
            G23 = asw.G(arrVar2, arqVar3, ars.a);
            xeVar12.i(G23);
            arrayList4.add(xeVar12);
            xe xeVar13 = new xe((char[]) null, (byte[]) null);
            G24 = asw.G(arrVar, arqVar2, ars.a);
            xeVar13.i(G24);
            G25 = asw.G(arrVar3, arqVar3, ars.a);
            xeVar13.i(G25);
            G26 = asw.G(arrVar2, arqVar3, ars.a);
            xeVar13.i(G26);
            arrayList4.add(xeVar13);
            xe xeVar14 = new xe((char[]) null, (byte[]) null);
            G27 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar14.i(G27);
            G28 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar14.i(G28);
            G29 = asw.G(arrVar2, arqVar, ars.a);
            xeVar14.i(G29);
            arrayList4.add(xeVar14);
            arrayList2.addAll(arrayList4);
        } else {
            c = 4;
            z2 = z5;
        }
        if (intValue == 1 || intValue == 3) {
            ArrayList arrayList5 = new ArrayList();
            xe xeVar15 = new xe((char[]) null, (byte[]) null);
            G30 = asw.G(arrVar, arqVar2, ars.a);
            xeVar15.i(G30);
            G31 = asw.G(arrVar, arqVar, ars.a);
            xeVar15.i(G31);
            arrayList5.add(xeVar15);
            xe xeVar16 = new xe((char[]) null, (byte[]) null);
            G32 = asw.G(arrVar, arqVar2, ars.a);
            xeVar16.i(G32);
            G33 = asw.G(arrVar3, arqVar, ars.a);
            xeVar16.i(G33);
            arrayList5.add(xeVar16);
            xe xeVar17 = new xe((char[]) null, (byte[]) null);
            G34 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar17.i(G34);
            G35 = asw.G(arrVar3, arqVar, ars.a);
            xeVar17.i(G35);
            arrayList5.add(xeVar17);
            xe xeVar18 = new xe((char[]) null, (byte[]) null);
            G36 = asw.G(arrVar, arqVar2, ars.a);
            xeVar18.i(G36);
            G37 = asw.G(arrVar, arqVar2, ars.a);
            xeVar18.i(G37);
            G38 = asw.G(arrVar2, arqVar, ars.a);
            xeVar18.i(G38);
            arrayList5.add(xeVar18);
            xe xeVar19 = new xe((char[]) null, (byte[]) null);
            arq arqVar4 = arq.a;
            G39 = asw.G(arrVar3, arqVar4, ars.a);
            xeVar19.i(G39);
            G40 = asw.G(arrVar, arqVar2, ars.a);
            xeVar19.i(G40);
            G41 = asw.G(arrVar3, arqVar, ars.a);
            xeVar19.i(G41);
            arrayList5.add(xeVar19);
            xe xeVar20 = new xe((char[]) null, (byte[]) null);
            G42 = asw.G(arrVar3, arqVar4, ars.a);
            xeVar20.i(G42);
            G43 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar20.i(G43);
            G44 = asw.G(arrVar3, arqVar, ars.a);
            xeVar20.i(G44);
            arrayList5.add(xeVar20);
            arrayList2.addAll(arrayList5);
        }
        if (z4) {
            ArrayList arrayList6 = new ArrayList();
            xe xeVar21 = new xe((char[]) null, (byte[]) null);
            arr arrVar4 = arr.e;
            G144 = asw.G(arrVar4, arqVar, ars.a);
            xeVar21.i(G144);
            arrayList6.add(xeVar21);
            xe xeVar22 = new xe((char[]) null, (byte[]) null);
            G145 = asw.G(arrVar, arqVar2, ars.a);
            xeVar22.i(G145);
            G146 = asw.G(arrVar4, arqVar, ars.a);
            xeVar22.i(G146);
            arrayList6.add(xeVar22);
            xe xeVar23 = new xe((char[]) null, (byte[]) null);
            G147 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar23.i(G147);
            G148 = asw.G(arrVar4, arqVar, ars.a);
            xeVar23.i(G148);
            arrayList6.add(xeVar23);
            xe xeVar24 = new xe((char[]) null, (byte[]) null);
            G149 = asw.G(arrVar, arqVar2, ars.a);
            xeVar24.i(G149);
            G150 = asw.G(arrVar, arqVar2, ars.a);
            xeVar24.i(G150);
            G151 = asw.G(arrVar4, arqVar, ars.a);
            xeVar24.i(G151);
            arrayList6.add(xeVar24);
            xe xeVar25 = new xe((char[]) null, (byte[]) null);
            G152 = asw.G(arrVar, arqVar2, ars.a);
            xeVar25.i(G152);
            G153 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar25.i(G153);
            G154 = asw.G(arrVar4, arqVar, ars.a);
            xeVar25.i(G154);
            arrayList6.add(xeVar25);
            xe xeVar26 = new xe((char[]) null, (byte[]) null);
            G155 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar26.i(G155);
            G156 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar26.i(G156);
            G157 = asw.G(arrVar4, arqVar, ars.a);
            xeVar26.i(G157);
            arrayList6.add(xeVar26);
            xe xeVar27 = new xe((char[]) null, (byte[]) null);
            G158 = asw.G(arrVar, arqVar2, ars.a);
            xeVar27.i(G158);
            G159 = asw.G(arrVar2, arqVar, ars.a);
            xeVar27.i(G159);
            G160 = asw.G(arrVar4, arqVar, ars.a);
            xeVar27.i(G160);
            arrayList6.add(xeVar27);
            xe xeVar28 = new xe((char[]) null, (byte[]) null);
            G161 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar28.i(G161);
            G162 = asw.G(arrVar2, arqVar, ars.a);
            xeVar28.i(G162);
            G163 = asw.G(arrVar4, arqVar, ars.a);
            xeVar28.i(G163);
            arrayList6.add(xeVar28);
            arrayList2.addAll(arrayList6);
        }
        if (z2 && intValue == 0) {
            ArrayList arrayList7 = new ArrayList();
            xe xeVar29 = new xe((char[]) null, (byte[]) null);
            G138 = asw.G(arrVar, arqVar2, ars.a);
            xeVar29.i(G138);
            G139 = asw.G(arrVar, arqVar, ars.a);
            xeVar29.i(G139);
            arrayList7.add(xeVar29);
            xe xeVar30 = new xe((char[]) null, (byte[]) null);
            G140 = asw.G(arrVar, arqVar2, ars.a);
            xeVar30.i(G140);
            G141 = asw.G(arrVar3, arqVar, ars.a);
            xeVar30.i(G141);
            arrayList7.add(xeVar30);
            xe xeVar31 = new xe((char[]) null, (byte[]) null);
            G142 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar31.i(G142);
            G143 = asw.G(arrVar3, arqVar, ars.a);
            xeVar31.i(G143);
            arrayList7.add(xeVar31);
            arrayList2.addAll(arrayList7);
        } else if (intValue == 3) {
            ArrayList arrayList8 = new ArrayList();
            xe xeVar32 = new xe((char[]) null, (byte[]) null);
            G45 = asw.G(arrVar, arqVar2, ars.a);
            xeVar32.i(G45);
            arq arqVar5 = arq.a;
            G46 = asw.G(arrVar, arqVar5, ars.a);
            xeVar32.i(G46);
            G47 = asw.G(arrVar3, arqVar, ars.a);
            xeVar32.i(G47);
            arr arrVar5 = arr.e;
            G48 = asw.G(arrVar5, arqVar, ars.a);
            xeVar32.i(G48);
            arrayList8.add(xeVar32);
            xe xeVar33 = new xe((char[]) null, (byte[]) null);
            G49 = asw.G(arrVar, arqVar2, ars.a);
            xeVar33.i(G49);
            G50 = asw.G(arrVar, arqVar5, ars.a);
            xeVar33.i(G50);
            G51 = asw.G(arrVar2, arqVar, ars.a);
            xeVar33.i(G51);
            G52 = asw.G(arrVar5, arqVar, ars.a);
            xeVar33.i(G52);
            arrayList8.add(xeVar33);
            arrayList2.addAll(arrayList8);
        }
        arrayList.addAll(arrayList2);
        abyy.h(f, "cameraId");
        ArrayList arrayList9 = new ArrayList();
        if (rlVar.a != null) {
            abyy.h(f, "cameraId");
            if (kw.w()) {
                C = new ArrayList();
                if (abyy.m(f, acud.e)) {
                    C.add(ExtraSupportedSurfaceCombinationsQuirk.c);
                }
            } else {
                C = (kw.x() || kw.y()) ? abta.C(ExtraSupportedSurfaceCombinationsQuirk.d) : abuz.a;
            }
            if (C != null) {
                arrayList9.addAll(C);
            }
        }
        List list = rlVar.b;
        ArrayList<rk> arrayList10 = new ArrayList();
        for (Object obj : list) {
            String str = ((rk) obj).a;
            if (str == null || abyy.m(str, f)) {
                arrayList10.add(obj);
            }
        }
        for (rk rkVar : arrayList10) {
            arrayList9.add(rkVar.b);
            if (ali.f("CXCP", 3)) {
                Objects.toString(rkVar.b);
            }
        }
        arrayList.addAll(arrayList9);
        if (this.z) {
            List list2 = this.p;
            ArrayList arrayList11 = new ArrayList();
            xe xeVar34 = new xe((char[]) null, (byte[]) null);
            arq arqVar6 = arq.n;
            G102 = asw.G(arrVar3, arqVar6, ars.a);
            xeVar34.i(G102);
            G103 = asw.G(arrVar, arqVar2, ars.a);
            xeVar34.i(G103);
            arq arqVar7 = arq.j;
            G104 = asw.G(arrVar, arqVar7, ars.a);
            xeVar34.i(G104);
            arrayList11.add(xeVar34);
            xe xeVar35 = new xe((char[]) null, (byte[]) null);
            G105 = asw.G(arrVar2, arqVar6, ars.a);
            xeVar35.i(G105);
            G106 = asw.G(arrVar, arqVar2, ars.a);
            xeVar35.i(G106);
            G107 = asw.G(arrVar, arqVar7, ars.a);
            xeVar35.i(G107);
            arrayList11.add(xeVar35);
            xe xeVar36 = new xe((char[]) null, (byte[]) null);
            arr arrVar6 = arr.e;
            G108 = asw.G(arrVar6, arqVar6, ars.a);
            xeVar36.i(G108);
            G109 = asw.G(arrVar, arqVar2, ars.a);
            xeVar36.i(G109);
            G110 = asw.G(arrVar, arqVar7, ars.a);
            xeVar36.i(G110);
            arrayList11.add(xeVar36);
            xe xeVar37 = new xe((char[]) null, (byte[]) null);
            G111 = asw.G(arrVar3, arqVar6, ars.a);
            xeVar37.i(G111);
            G112 = asw.G(arrVar, arqVar2, ars.a);
            xeVar37.i(G112);
            G113 = asw.G(arrVar2, arqVar, ars.a);
            xeVar37.i(G113);
            arrayList11.add(xeVar37);
            xe xeVar38 = new xe((char[]) null, (byte[]) null);
            G114 = asw.G(arrVar2, arqVar6, ars.a);
            xeVar38.i(G114);
            G115 = asw.G(arrVar, arqVar2, ars.a);
            xeVar38.i(G115);
            G116 = asw.G(arrVar2, arqVar, ars.a);
            xeVar38.i(G116);
            arrayList11.add(xeVar38);
            xe xeVar39 = new xe((char[]) null, (byte[]) null);
            G117 = asw.G(arrVar6, arqVar6, ars.a);
            xeVar39.i(G117);
            G118 = asw.G(arrVar, arqVar2, ars.a);
            xeVar39.i(G118);
            G119 = asw.G(arrVar2, arqVar, ars.a);
            xeVar39.i(G119);
            arrayList11.add(xeVar39);
            xe xeVar40 = new xe((char[]) null, (byte[]) null);
            G120 = asw.G(arrVar3, arqVar6, ars.a);
            xeVar40.i(G120);
            G121 = asw.G(arrVar, arqVar2, ars.a);
            xeVar40.i(G121);
            G122 = asw.G(arrVar3, arqVar, ars.a);
            xeVar40.i(G122);
            arrayList11.add(xeVar40);
            xe xeVar41 = new xe((char[]) null, (byte[]) null);
            G123 = asw.G(arrVar2, arqVar6, ars.a);
            xeVar41.i(G123);
            G124 = asw.G(arrVar, arqVar2, ars.a);
            xeVar41.i(G124);
            G125 = asw.G(arrVar3, arqVar, ars.a);
            xeVar41.i(G125);
            arrayList11.add(xeVar41);
            xe xeVar42 = new xe((char[]) null, (byte[]) null);
            G126 = asw.G(arrVar6, arqVar6, ars.a);
            xeVar42.i(G126);
            G127 = asw.G(arrVar, arqVar2, ars.a);
            xeVar42.i(G127);
            G128 = asw.G(arrVar3, arqVar, ars.a);
            xeVar42.i(G128);
            arrayList11.add(xeVar42);
            xe xeVar43 = new xe((char[]) null, (byte[]) null);
            G129 = asw.G(arrVar3, arqVar6, ars.a);
            xeVar43.i(G129);
            G130 = asw.G(arrVar, arqVar2, ars.a);
            xeVar43.i(G130);
            G131 = asw.G(arrVar6, arqVar, ars.a);
            xeVar43.i(G131);
            arrayList11.add(xeVar43);
            xe xeVar44 = new xe((char[]) null, (byte[]) null);
            G132 = asw.G(arrVar2, arqVar6, ars.a);
            xeVar44.i(G132);
            G133 = asw.G(arrVar, arqVar2, ars.a);
            xeVar44.i(G133);
            G134 = asw.G(arrVar6, arqVar, ars.a);
            xeVar44.i(G134);
            arrayList11.add(xeVar44);
            xe xeVar45 = new xe((char[]) null, (byte[]) null);
            G135 = asw.G(arrVar6, arqVar6, ars.a);
            xeVar45.i(G135);
            G136 = asw.G(arrVar, arqVar2, ars.a);
            xeVar45.i(G136);
            G137 = asw.G(arrVar6, arqVar, ars.a);
            xeVar45.i(G137);
            arrayList11.add(xeVar45);
            list2.addAll(arrayList11);
        }
        boolean hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
        this.x = hasSystemFeature;
        if (hasSystemFeature) {
            List list3 = this.m;
            ArrayList arrayList12 = new ArrayList();
            xe xeVar46 = new xe((char[]) null, (byte[]) null);
            arq arqVar8 = arq.g;
            G87 = asw.G(arrVar3, arqVar8, ars.a);
            xeVar46.i(G87);
            arrayList12.add(xeVar46);
            xe xeVar47 = new xe((char[]) null, (byte[]) null);
            G88 = asw.G(arrVar, arqVar8, ars.a);
            xeVar47.i(G88);
            arrayList12.add(xeVar47);
            xe xeVar48 = new xe((char[]) null, (byte[]) null);
            G89 = asw.G(arrVar2, arqVar8, ars.a);
            xeVar48.i(G89);
            arrayList12.add(xeVar48);
            xe xeVar49 = new xe((char[]) null, (byte[]) null);
            arq arqVar9 = arq.c;
            G90 = asw.G(arrVar3, arqVar9, ars.a);
            xeVar49.i(G90);
            G91 = asw.G(arrVar2, arqVar8, ars.a);
            xeVar49.i(G91);
            arrayList12.add(xeVar49);
            xe xeVar50 = new xe((char[]) null, (byte[]) null);
            G92 = asw.G(arrVar, arqVar9, ars.a);
            xeVar50.i(G92);
            G93 = asw.G(arrVar2, arqVar8, ars.a);
            xeVar50.i(G93);
            arrayList12.add(xeVar50);
            xe xeVar51 = new xe((char[]) null, (byte[]) null);
            G94 = asw.G(arrVar3, arqVar9, ars.a);
            xeVar51.i(G94);
            G95 = asw.G(arrVar3, arqVar8, ars.a);
            xeVar51.i(G95);
            arrayList12.add(xeVar51);
            xe xeVar52 = new xe((char[]) null, (byte[]) null);
            G96 = asw.G(arrVar3, arqVar9, ars.a);
            xeVar52.i(G96);
            G97 = asw.G(arrVar, arqVar8, ars.a);
            xeVar52.i(G97);
            arrayList12.add(xeVar52);
            xe xeVar53 = new xe((char[]) null, (byte[]) null);
            G98 = asw.G(arrVar, arqVar9, ars.a);
            xeVar53.i(G98);
            G99 = asw.G(arrVar3, arqVar8, ars.a);
            xeVar53.i(G99);
            arrayList12.add(xeVar53);
            xe xeVar54 = new xe((char[]) null, (byte[]) null);
            G100 = asw.G(arrVar, arqVar9, ars.a);
            xeVar54.i(G100);
            G101 = asw.G(arrVar, arqVar8, ars.a);
            xeVar54.i(G101);
            arrayList12.add(xeVar54);
            list3.addAll(arrayList12);
        }
        if (this.g.a) {
            List list4 = this.t;
            xe[] xeVarArr = new xe[8];
            xe xeVar55 = new xe((char[]) null, (byte[]) null);
            G71 = asw.G(arrVar, arqVar, ars.a);
            xeVar55.i(G71);
            xeVarArr[0] = xeVar55;
            xe xeVar56 = new xe((char[]) null, (byte[]) null);
            G72 = asw.G(arrVar3, arqVar, ars.a);
            xeVar56.i(G72);
            xeVarArr[1] = xeVar56;
            xe xeVar57 = new xe((char[]) null, (byte[]) null);
            G73 = asw.G(arrVar, arqVar2, ars.a);
            xeVar57.i(G73);
            G74 = asw.G(arrVar2, arqVar, ars.a);
            xeVar57.i(G74);
            xeVarArr[2] = xeVar57;
            xe xeVar58 = new xe((char[]) null, (byte[]) null);
            G75 = asw.G(arrVar, arqVar2, ars.a);
            xeVar58.i(G75);
            G76 = asw.G(arrVar3, arqVar, ars.a);
            xeVar58.i(G76);
            xeVarArr[3] = xeVar58;
            xe xeVar59 = new xe((char[]) null, (byte[]) null);
            G77 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar59.i(G77);
            G78 = asw.G(arrVar3, arqVar, ars.a);
            xeVar59.i(G78);
            xeVarArr[c] = xeVar59;
            xe xeVar60 = new xe((char[]) null, (byte[]) null);
            G79 = asw.G(arrVar, arqVar2, ars.a);
            xeVar60.i(G79);
            arq arqVar10 = arq.j;
            G80 = asw.G(arrVar, arqVar10, ars.a);
            xeVar60.i(G80);
            xeVarArr[5] = xeVar60;
            xe xeVar61 = new xe((char[]) null, (byte[]) null);
            G81 = asw.G(arrVar, arqVar2, ars.a);
            xeVar61.i(G81);
            G82 = asw.G(arrVar, arqVar10, ars.a);
            xeVar61.i(G82);
            G83 = asw.G(arrVar3, arqVar10, ars.a);
            xeVar61.i(G83);
            xeVarArr[6] = xeVar61;
            xe xeVar62 = new xe((char[]) null, (byte[]) null);
            G84 = asw.G(arrVar, arqVar2, ars.a);
            xeVar62.i(G84);
            G85 = asw.G(arrVar, arqVar10, ars.a);
            xeVar62.i(G85);
            G86 = asw.G(arrVar2, arqVar10, ars.a);
            xeVar62.i(G86);
            xeVarArr[7] = xeVar62;
            list4.addAll(abta.E(xeVarArr));
        }
        if (this.b) {
            List list5 = this.q;
            ArrayList arrayList13 = new ArrayList();
            xe xeVar63 = new xe((char[]) null, (byte[]) null);
            arq arqVar11 = arq.g;
            G53 = asw.G(arrVar, arqVar11, ars.a);
            xeVar63.i(G53);
            arrayList13.add(xeVar63);
            xe xeVar64 = new xe((char[]) null, (byte[]) null);
            G54 = asw.G(arrVar3, arqVar11, ars.a);
            xeVar64.i(G54);
            arrayList13.add(xeVar64);
            xe xeVar65 = new xe((char[]) null, (byte[]) null);
            G55 = asw.G(arrVar, arqVar11, ars.a);
            xeVar65.i(G55);
            G56 = asw.G(arrVar2, arqVar, ars.a);
            xeVar65.i(G56);
            arrayList13.add(xeVar65);
            xe xeVar66 = new xe((char[]) null, (byte[]) null);
            G57 = asw.G(arrVar3, arqVar11, ars.a);
            xeVar66.i(G57);
            G58 = asw.G(arrVar2, arqVar, ars.a);
            xeVar66.i(G58);
            arrayList13.add(xeVar66);
            xe xeVar67 = new xe((char[]) null, (byte[]) null);
            G59 = asw.G(arrVar, arqVar11, ars.a);
            xeVar67.i(G59);
            G60 = asw.G(arrVar3, arqVar, ars.a);
            xeVar67.i(G60);
            arrayList13.add(xeVar67);
            xe xeVar68 = new xe((char[]) null, (byte[]) null);
            G61 = asw.G(arrVar3, arqVar11, ars.a);
            xeVar68.i(G61);
            G62 = asw.G(arrVar3, arqVar, ars.a);
            xeVar68.i(G62);
            arrayList13.add(xeVar68);
            xe xeVar69 = new xe((char[]) null, (byte[]) null);
            G63 = asw.G(arrVar, arqVar2, ars.a);
            xeVar69.i(G63);
            G64 = asw.G(arrVar, arqVar11, ars.a);
            xeVar69.i(G64);
            arrayList13.add(xeVar69);
            xe xeVar70 = new xe((char[]) null, (byte[]) null);
            G65 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar70.i(G65);
            G66 = asw.G(arrVar, arqVar11, ars.a);
            xeVar70.i(G66);
            arrayList13.add(xeVar70);
            xe xeVar71 = new xe((char[]) null, (byte[]) null);
            G67 = asw.G(arrVar, arqVar2, ars.a);
            xeVar71.i(G67);
            G68 = asw.G(arrVar3, arqVar11, ars.a);
            xeVar71.i(G68);
            arrayList13.add(xeVar71);
            xe xeVar72 = new xe((char[]) null, (byte[]) null);
            G69 = asw.G(arrVar3, arqVar2, ars.a);
            xeVar72.i(G69);
            G70 = asw.G(arrVar3, arqVar11, ars.a);
            xeVar72.i(G70);
            arrayList13.add(xeVar72);
            list5.addAll(arrayList13);
        }
        apn apnVar = xc.a;
        yo yoVar2 = this.a;
        abyy.h(yoVar2, "cameraMetadata");
        if (Build.VERSION.SDK_INT >= 33) {
            key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
            abyy.g(key, "SCALER_AVAILABLE_STREAM_USE_CASES");
            long[] jArr = (long[]) yoVar2.b(key);
            if (jArr != null && jArr.length != 0) {
                z3 = true;
                this.y = z3;
                if (z3 && Build.VERSION.SDK_INT >= 33) {
                    List list6 = this.o;
                    xe[] xeVarArr2 = new xe[14];
                    xe xeVar73 = new xe((char[]) null, (byte[]) null);
                    arq arqVar12 = arq.g;
                    arp arpVar2 = arp.f;
                    xeVar73.i(asw.G(arrVar, arqVar12, arpVar2));
                    xeVarArr2[0] = xeVar73;
                    xe xeVar74 = new xe((char[]) null, (byte[]) null);
                    xeVar74.i(asw.G(arrVar3, arqVar12, arpVar2));
                    xeVarArr2[1] = xeVar74;
                    xe xeVar75 = new xe((char[]) null, (byte[]) null);
                    arq arqVar13 = arq.j;
                    arp arpVar3 = arp.c;
                    xeVar75.i(asw.G(arrVar, arqVar13, arpVar3));
                    xeVarArr2[2] = xeVar75;
                    xe xeVar76 = new xe((char[]) null, (byte[]) null);
                    xeVar76.i(asw.G(arrVar3, arqVar13, arpVar3));
                    xeVarArr2[3] = xeVar76;
                    xe xeVar77 = new xe((char[]) null, (byte[]) null);
                    arp arpVar4 = arp.d;
                    xeVar77.i(asw.G(arrVar2, arqVar, arpVar4));
                    xeVarArr2[c] = xeVar77;
                    xe xeVar78 = new xe((char[]) null, (byte[]) null);
                    xeVar78.i(asw.G(arrVar3, arqVar, arpVar4));
                    xeVarArr2[5] = xeVar78;
                    xe xeVar79 = new xe((char[]) null, (byte[]) null);
                    arp arpVar5 = arp.b;
                    xeVar79.i(asw.G(arrVar, arqVar2, arpVar5));
                    xeVar79.i(asw.G(arrVar2, arqVar, arpVar4));
                    xeVarArr2[6] = xeVar79;
                    xe xeVar80 = new xe((char[]) null, (byte[]) null);
                    xeVar80.i(asw.G(arrVar, arqVar2, arpVar5));
                    xeVar80.i(asw.G(arrVar3, arqVar, arpVar4));
                    xeVarArr2[7] = xeVar80;
                    xe xeVar81 = new xe((char[]) null, (byte[]) null);
                    xeVar81.i(asw.G(arrVar, arqVar2, arpVar5));
                    xeVar81.i(asw.G(arrVar, arqVar13, arpVar3));
                    xeVarArr2[8] = xeVar81;
                    xe xeVar82 = new xe((char[]) null, (byte[]) null);
                    xeVar82.i(asw.G(arrVar, arqVar2, arpVar5));
                    xeVar82.i(asw.G(arrVar3, arqVar13, arpVar3));
                    xeVarArr2[9] = xeVar82;
                    xe xeVar83 = new xe((char[]) null, (byte[]) null);
                    xeVar83.i(asw.G(arrVar, arqVar2, arpVar5));
                    xeVar83.i(asw.G(arrVar3, arqVar2, arpVar5));
                    xeVarArr2[10] = xeVar83;
                    xe xeVar84 = new xe((char[]) null, (byte[]) null);
                    xeVar84.i(asw.G(arrVar, arqVar2, arpVar5));
                    xeVar84.i(asw.G(arrVar, arqVar13, arpVar3));
                    xeVar84.i(asw.G(arrVar2, arqVar13, arpVar4));
                    xeVarArr2[11] = xeVar84;
                    xe xeVar85 = new xe((char[]) null, (byte[]) null);
                    xeVar85.i(asw.G(arrVar, arqVar2, arpVar5));
                    xeVar85.i(asw.G(arrVar3, arqVar13, arpVar3));
                    xeVar85.i(asw.G(arrVar2, arqVar13, arpVar4));
                    xeVarArr2[12] = xeVar85;
                    xe xeVar86 = new xe((char[]) null, (byte[]) null);
                    xeVar86.i(asw.G(arrVar, arqVar2, arpVar5));
                    xeVar86.i(asw.G(arrVar3, arqVar2, arpVar5));
                    xeVar86.i(asw.G(arrVar2, arqVar, arpVar4));
                    xeVarArr2[13] = xeVar86;
                    list6.addAll(abta.E(xeVarArr2));
                }
                c();
            }
        }
        z3 = false;
        this.y = z3;
        if (z3) {
            List list62 = this.o;
            xe[] xeVarArr22 = new xe[14];
            xe xeVar732 = new xe((char[]) null, (byte[]) null);
            arq arqVar122 = arq.g;
            arp arpVar22 = arp.f;
            xeVar732.i(asw.G(arrVar, arqVar122, arpVar22));
            xeVarArr22[0] = xeVar732;
            xe xeVar742 = new xe((char[]) null, (byte[]) null);
            xeVar742.i(asw.G(arrVar3, arqVar122, arpVar22));
            xeVarArr22[1] = xeVar742;
            xe xeVar752 = new xe((char[]) null, (byte[]) null);
            arq arqVar132 = arq.j;
            arp arpVar32 = arp.c;
            xeVar752.i(asw.G(arrVar, arqVar132, arpVar32));
            xeVarArr22[2] = xeVar752;
            xe xeVar762 = new xe((char[]) null, (byte[]) null);
            xeVar762.i(asw.G(arrVar3, arqVar132, arpVar32));
            xeVarArr22[3] = xeVar762;
            xe xeVar772 = new xe((char[]) null, (byte[]) null);
            arp arpVar42 = arp.d;
            xeVar772.i(asw.G(arrVar2, arqVar, arpVar42));
            xeVarArr22[c] = xeVar772;
            xe xeVar782 = new xe((char[]) null, (byte[]) null);
            xeVar782.i(asw.G(arrVar3, arqVar, arpVar42));
            xeVarArr22[5] = xeVar782;
            xe xeVar792 = new xe((char[]) null, (byte[]) null);
            arp arpVar52 = arp.b;
            xeVar792.i(asw.G(arrVar, arqVar2, arpVar52));
            xeVar792.i(asw.G(arrVar2, arqVar, arpVar42));
            xeVarArr22[6] = xeVar792;
            xe xeVar802 = new xe((char[]) null, (byte[]) null);
            xeVar802.i(asw.G(arrVar, arqVar2, arpVar52));
            xeVar802.i(asw.G(arrVar3, arqVar, arpVar42));
            xeVarArr22[7] = xeVar802;
            xe xeVar812 = new xe((char[]) null, (byte[]) null);
            xeVar812.i(asw.G(arrVar, arqVar2, arpVar52));
            xeVar812.i(asw.G(arrVar, arqVar132, arpVar32));
            xeVarArr22[8] = xeVar812;
            xe xeVar822 = new xe((char[]) null, (byte[]) null);
            xeVar822.i(asw.G(arrVar, arqVar2, arpVar52));
            xeVar822.i(asw.G(arrVar3, arqVar132, arpVar32));
            xeVarArr22[9] = xeVar822;
            xe xeVar832 = new xe((char[]) null, (byte[]) null);
            xeVar832.i(asw.G(arrVar, arqVar2, arpVar52));
            xeVar832.i(asw.G(arrVar3, arqVar2, arpVar52));
            xeVarArr22[10] = xeVar832;
            xe xeVar842 = new xe((char[]) null, (byte[]) null);
            xeVar842.i(asw.G(arrVar, arqVar2, arpVar52));
            xeVar842.i(asw.G(arrVar, arqVar132, arpVar32));
            xeVar842.i(asw.G(arrVar2, arqVar132, arpVar42));
            xeVarArr22[11] = xeVar842;
            xe xeVar852 = new xe((char[]) null, (byte[]) null);
            xeVar852.i(asw.G(arrVar, arqVar2, arpVar52));
            xeVar852.i(asw.G(arrVar3, arqVar132, arpVar32));
            xeVar852.i(asw.G(arrVar2, arqVar132, arpVar42));
            xeVarArr22[12] = xeVar852;
            xe xeVar862 = new xe((char[]) null, (byte[]) null);
            xeVar862.i(asw.G(arrVar, arqVar2, arpVar52));
            xeVar862.i(asw.G(arrVar3, arqVar2, arpVar52));
            xeVar862.i(asw.G(arrVar2, arqVar, arpVar42));
            xeVarArr22[13] = xeVar862;
            list62.addAll(abta.E(xeVarArr22));
        }
        c();
    }

    public static /* synthetic */ boolean e(qi qiVar, qh qhVar, List list) {
        abva abvaVar = abva.a;
        abuz abuzVar = abuz.a;
        return qiVar.d(qhVar, list, abvaVar, abuzVar, abuzVar);
    }

    public static final void f(boolean z, Boolean bool) {
        if (bool != null && !abyy.m(bool, Boolean.valueOf(z))) {
            throw new IllegalStateException("All isStrictFpsRequired should be the same");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.util.Size g(android.hardware.camera2.params.StreamConfigurationMap r9, int r10, boolean r11, android.util.Rational r12) {
        /*
            r0 = 34
            r1 = 0
            if (r10 != r0) goto Le
            if (r9 == 0) goto L1b
            java.lang.Class<android.graphics.SurfaceTexture> r0 = android.graphics.SurfaceTexture.class
            android.util.Size[] r0 = r9.getOutputSizes(r0)     // Catch: java.lang.Throwable -> L15
            goto L1c
        Le:
            if (r9 == 0) goto L1b
            android.util.Size[] r0 = r9.getOutputSizes(r10)     // Catch: java.lang.Throwable -> L15
            goto L1c
        L15:
            r0 = move-exception
            java.lang.Object r0 = defpackage.abta.bv(r0)
            goto L1c
        L1b:
            r0 = r1
        L1c:
            boolean r2 = r0 instanceof defpackage.abtw
            r3 = 1
            if (r3 != r2) goto L22
            r0 = r1
        L22:
            android.util.Size[] r0 = (android.util.Size[]) r0
            r2 = 0
            if (r0 == 0) goto L4a
            if (r12 == 0) goto L4b
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            int r5 = r0.length
            r6 = r2
        L30:
            if (r6 >= r5) goto L40
            r7 = r0[r6]
            boolean r8 = defpackage.asg.a(r7, r12)
            if (r8 == 0) goto L3d
            r4.add(r7)
        L3d:
            int r6 = r6 + 1
            goto L30
        L40:
            android.util.Size[] r12 = new android.util.Size[r2]
            java.lang.Object[] r12 = r4.toArray(r12)
            r0 = r12
            android.util.Size[] r0 = (android.util.Size[]) r0
            goto L4b
        L4a:
            r0 = r1
        L4b:
            if (r0 == 0) goto L8c
            int r12 = r0.length
            if (r12 == 0) goto L8c
            asi r12 = new asi
            r12.<init>(r2)
            java.util.List r0 = defpackage.abta.aL(r0)
            java.lang.Object r0 = java.util.Collections.max(r0, r12)
            android.util.Size r0 = (android.util.Size) r0
            android.util.Size r4 = defpackage.aul.a
            if (r11 == 0) goto L7a
            if (r9 == 0) goto L69
            android.util.Size[] r1 = r9.getHighResolutionOutputSizes(r10)
        L69:
            if (r1 == 0) goto L7a
            int r9 = r1.length
            if (r9 != 0) goto L6f
            goto L7a
        L6f:
            java.util.List r9 = defpackage.abta.aL(r1)
            java.lang.Object r9 = java.util.Collections.max(r9, r12)
            r4 = r9
            android.util.Size r4 = (android.util.Size) r4
        L7a:
            r9 = 2
            android.util.Size[] r9 = new android.util.Size[r9]
            r9[r2] = r0
            r9[r3] = r4
            java.util.List r9 = defpackage.abta.E(r9)
            java.lang.Object r9 = java.util.Collections.max(r9, r12)
            android.util.Size r9 = (android.util.Size) r9
            return r9
        L8c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qi.g(android.hardware.camera2.params.StreamConfigurationMap, int, boolean, android.util.Rational):android.util.Size");
    }

    public static final Range h(Range range, Range range2, boolean z) {
        Range range3 = aro.a;
        if (abyy.m(range2, range3) && abyy.m(range, range3)) {
            abyy.g(range3, "FRAME_RATE_RANGE_UNSPECIFIED");
            return range3;
        } else if (abyy.m(range2, range3)) {
            return range;
        } else {
            if (!abyy.m(range, range3)) {
                if (z) {
                    bnd.i(abyy.m(range, range2), "All targetFrameRate should be the same if strict fps is required");
                    return range;
                }
                try {
                    Range intersect = range2.intersect(range);
                    abyy.e(intersect);
                    return intersect;
                } catch (IllegalArgumentException unused) {
                }
            }
            return range2;
        }
    }

    private final int l(int i, int i2, Size size, boolean z, int i3) {
        return Math.min(i, m(i2, size, z, i3));
    }

    private final int m(int i, Size size, boolean z, int i2) {
        long j;
        int i3 = 0;
        if (z) {
            if (i == 34) {
                xb xbVar = this.e;
                abyy.h(size, "size");
                List a = xbVar.a(size);
                if (true == a.isEmpty()) {
                    a = null;
                }
                if (a == null) {
                    Objects.toString(size);
                    ali.d("HighSpeedResolver", "No supported high speed  fps for ".concat(String.valueOf(size)));
                } else {
                    Iterator it = a.iterator();
                    if (it.hasNext()) {
                        Integer num = (Integer) ((Range) it.next()).getUpper();
                        while (it.hasNext()) {
                            Integer num2 = (Integer) ((Range) it.next()).getUpper();
                            if (num.compareTo(num2) < 0) {
                                num = num2;
                            }
                        }
                        abyy.g(num, "maxOf(...)");
                        i3 = num.intValue();
                    } else {
                        throw new NoSuchElementException();
                    }
                }
            } else {
                throw new IllegalStateException("Check failed.");
            }
        } else {
            afc u = u();
            abyy.h(size, "size");
            try {
                j = ((rb) u.e).a(i, size);
            } catch (RuntimeException e) {
                if (ali.f("CXCP", 5)) {
                    Log.w("CXCP", "Unable to get min frame duration for format = " + i + " and size = " + size, e);
                }
                j = 0;
            }
            if (j <= 0) {
                if (this.A) {
                    if (ali.f("CXCP", 5)) {
                        Log.w("CXCP", "minFrameDuration: " + j + " is invalid for imageFormat = " + i + ", size = " + size);
                    }
                } else {
                    i3 = Integer.MAX_VALUE;
                }
            } else {
                i3 = (int) ((1.0E9d / j) + 0.5d);
            }
        }
        return Math.min(i2, i3);
    }

    private final List n(qh qhVar, List list, Map map, Map map2) {
        List list2;
        asb asbVar;
        apn apnVar = xc.a;
        if (qhVar.b == 8 && !qhVar.f) {
            for (xe xeVar : this.o) {
                List h = xeVar.h(list);
                if (h != null) {
                    int size = h.size();
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 < size) {
                            long j = ((ars) h.get(i2)).f.h;
                            Integer valueOf = Integer.valueOf(i2);
                            if (map.containsKey(valueOf)) {
                                any anyVar = (any) map.get(valueOf);
                                abyy.e(anyVar);
                                List list3 = anyVar.e;
                                if (list3.size() == 1) {
                                    asbVar = (asb) list3.get(i);
                                } else {
                                    asbVar = asb.e;
                                }
                                abyy.e(asbVar);
                                if (!xc.b(asbVar, j, list3)) {
                                    break;
                                }
                                i2++;
                                i = 0;
                            } else if (map2.containsKey(valueOf)) {
                                Object obj = map2.get(valueOf);
                                abyy.e(obj);
                                arz arzVar = (arz) obj;
                                asb m = arzVar.m();
                                abyy.g(m, "getCaptureType(...)");
                                if (arzVar.m() == asb.e) {
                                    list2 = ((awi) arzVar).G();
                                    abyy.g(list2, "getCaptureTypes(...)");
                                } else {
                                    list2 = abuz.a;
                                }
                                if (!xc.b(m, j, list2)) {
                                    i = 0;
                                    break;
                                }
                                i2++;
                                i = 0;
                            } else {
                                throw new AssertionError("SurfaceConfig does not map to any use case");
                            }
                        } else {
                            i = 1;
                            break;
                        }
                    }
                    abtz abtzVar = new abtz(new aas(this, h, 1, null));
                    if (i != 0 && ((Boolean) abtzVar.a()).booleanValue()) {
                        return h;
                    }
                }
            }
        }
        return null;
    }

    private final void o(Map map, int i, Rational rational) {
        Size g = g(this.D.k(), i, true, rational);
        if (g != null) {
            map.put(Integer.valueOf(i), g);
        }
    }

    private final void p(Map map, Size size, int i) {
        if (!this.x) {
            return;
        }
        Size g = g(this.D.k(), i, false, null);
        Integer valueOf = Integer.valueOf(i);
        if (g != null) {
            size = (Size) Collections.min(abta.E(size, g), new asi(false));
        }
        map.put(valueOf, size);
    }

    private static final int q(Range range, Range range2) {
        if (!range.contains((Range) range2.getUpper()) && !range.contains((Range) range2.getLower())) {
            if (((Number) range.getLower()).intValue() > ((Number) range2.getUpper()).intValue()) {
                int intValue = ((Number) range.getLower()).intValue();
                Comparable upper = range2.getUpper();
                abyy.g(upper, "getUpper(...)");
                return intValue - ((Number) upper).intValue();
            }
            int intValue2 = ((Number) range2.getLower()).intValue();
            Comparable upper2 = range.getUpper();
            abyy.g(upper2, "getUpper(...)");
            return intValue2 - ((Number) upper2).intValue();
        }
        throw new IllegalArgumentException("Ranges must not intersect");
    }

    private static final int r(Range range) {
        int intValue = ((Number) range.getUpper()).intValue();
        Comparable lower = range.getLower();
        abyy.g(lower, "getLower(...)");
        return (intValue - ((Number) lower).intValue()) + 1;
    }

    private static final Range s(Range range, int i, Range[] rangeArr) {
        int i2 = i;
        Range[] rangeArr2 = rangeArr;
        Range range2 = aro.a;
        if (abyy.m(range, range2)) {
            abyy.g(range2, "FRAME_RATE_RANGE_UNSPECIFIED");
            return range2;
        } else if (rangeArr2 == null) {
            abyy.g(range2, "FRAME_RATE_RANGE_UNSPECIFIED");
            return range2;
        } else {
            Comparable lower = range.getLower();
            abyy.g(lower, "getLower(...)");
            Integer valueOf = Integer.valueOf(Math.min(((Number) lower).intValue(), i2));
            Comparable upper = range.getUpper();
            abyy.g(upper, "getUpper(...)");
            Range range3 = new Range(valueOf, Integer.valueOf(Math.min(((Number) upper).intValue(), i2)));
            int i3 = 0;
            Range range4 = range2;
            int i4 = 0;
            while (true) {
                if (i3 >= rangeArr2.length) {
                    break;
                }
                Range range5 = rangeArr2[i3];
                if (i2 >= ((Number) range5.getLower()).intValue()) {
                    if (true == abyy.m(range4, range2)) {
                        range4 = range5;
                    }
                    if (abyy.m(range5, range3)) {
                        range4 = range5;
                        break;
                    }
                    try {
                        Range intersect = range5.intersect(range3);
                        abyy.e(intersect);
                        int r = r(intersect);
                        if (i4 == 0) {
                            range4 = range5;
                            i4 = r;
                        } else if (r >= i4) {
                            abyy.e(range4);
                            Range intersect2 = range4.intersect(range3);
                            abyy.g(intersect2, "intersect(...)");
                            double r2 = r(intersect2);
                            Range intersect3 = range5.intersect(range3);
                            abyy.g(intersect3, "intersect(...)");
                            double r3 = r(intersect3);
                            double r4 = r3 / r(range5);
                            double r5 = r2 / r(range4);
                            if (r3 <= r2) {
                            }
                            Range intersect4 = range3.intersect(range4);
                            abyy.g(intersect4, "intersect(...)");
                            i4 = r(intersect4);
                        }
                    } catch (IllegalArgumentException unused) {
                        if (i4 == 0) {
                            int q = q(range5, range3);
                            abyy.e(range4);
                            if (q >= q(range4, range3)) {
                                int q2 = q(range5, range3);
                                abyy.e(range4);
                                if (q2 == q(range4, range3)) {
                                    if (((Number) range5.getLower()).intValue() <= ((Number) range4.getUpper()).intValue()) {
                                        int r6 = r(range5);
                                        abyy.e(range4);
                                        if (r6 >= r(range4)) {
                                        }
                                    }
                                }
                            }
                            range4 = range5;
                        }
                    }
                }
                i3++;
                i2 = i;
                rangeArr2 = rangeArr;
            }
            abyy.e(range4);
            return range4;
        }
    }

    private final List t(List list, List list2, List list3, List list4, Map map, Map map2, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            any anyVar = (any) it.next();
            arrayList.add(anyVar.a);
            map.put(Integer.valueOf(arrayList.size() - 1), anyVar);
        }
        Iterator it2 = list2.iterator();
        int i = 0;
        while (it2.hasNext()) {
            int i2 = i + 1;
            Size size = (Size) it2.next();
            arz arzVar = (arz) list3.get(((Number) list4.get(i)).intValue());
            int b = arzVar.b();
            arp l = arzVar.l();
            abyy.g(l, "getStreamUseCase(...)");
            arp arpVar = ars.a;
            art b2 = b(b);
            int i3 = 1;
            if (true != z) {
                i3 = 2;
            }
            arrayList.add(asw.J(b, size, b2, i3, l));
            map2.put(Integer.valueOf(arrayList.size() - 1), arzVar);
            i = i2;
        }
        return arrayList;
    }

    private final afc u() {
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        abyy.g(key, "SCALER_STREAM_CONFIGURATION_MAP");
        yo yoVar = this.a;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) yoVar.b(key);
        if (streamConfigurationMap != null) {
            return new afc(streamConfigurationMap, yoVar);
        }
        throw new IllegalArgumentException("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
    }

    public final art a() {
        art artVar = this.c;
        if (artVar != null) {
            return artVar;
        }
        abyy.l("surfaceSizeDefinition");
        return null;
    }

    public final art b(int i) {
        CameraCharacteristics.Key key;
        Size g;
        List list = this.B;
        Integer valueOf = Integer.valueOf(i);
        if (!list.contains(valueOf)) {
            Map map = a().b;
            Size size = aul.d;
            abyy.g(size, "RESOLUTION_720P");
            p(map, size, i);
            Map map2 = a().d;
            Size size2 = aul.f;
            abyy.g(size2, "RESOLUTION_1440P");
            p(map2, size2, i);
            o(a().f, i, null);
            o(a().g, i, asg.a);
            o(a().h, i, asg.c);
            Map map3 = a().i;
            if (Build.VERSION.SDK_INT >= 31 && this.z) {
                yo yoVar = this.a;
                key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION;
                abyy.g(key, "SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION");
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) yoVar.b(key);
                if (streamConfigurationMap != null && (g = g(streamConfigurationMap, i, true, null)) != null) {
                    map3.put(valueOf, g);
                }
            }
            list.add(valueOf);
        }
        return a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x007e, code lost:
        r0 = r6.get(0);
        defpackage.abyy.e(r0);
        r0 = ((defpackage.apx) r0).a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008d, code lost:
        if (r0 != null) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qi.c():void");
    }

    public final boolean d(qh qhVar, List list, Map map, List list2, List list3) {
        List list4;
        ars G;
        ars G2;
        ars G3;
        List<xe> list5;
        CameraCharacteristics.Key key;
        boolean z;
        Size size;
        amq amqVar;
        String sb;
        abyy.h(list2, "newUseCaseConfigs");
        Map map2 = this.s;
        if (map2.containsKey(qhVar)) {
            Object obj = map2.get(qhVar);
            abyy.e(obj);
            list5 = (List) obj;
        } else {
            ArrayList arrayList = new ArrayList();
            if (qhVar.h) {
                yo yoVar = this.a;
                ase aseVar = qhVar.d;
                abyy.h(yoVar, "cameraMetadata");
                abyy.h(aseVar, "videoStabilization");
                ArrayList arrayList2 = new ArrayList();
                if (Build.VERSION.SDK_INT >= 35) {
                    key = CameraCharacteristics.INFO_SESSION_CONFIGURATION_QUERY_VERSION;
                    abyy.g(key, "INFO_SESSION_CONFIGURATION_QUERY_VERSION");
                    Object b = yoVar.b(key);
                    if (b != null) {
                        int intValue = ((Number) b).intValue();
                        if (intValue >= 35 && aseVar != ase.c) {
                            arrayList2.addAll((List) py.a.a());
                        }
                        if (intValue >= 36 && aseVar != ase.d) {
                            arrayList2.addAll((List) py.b.a());
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                arrayList.addAll(arrayList2);
            } else if (qhVar.e) {
                List list6 = this.u;
                if (list6.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList();
                    xe xeVar = new xe((char[]) null, (byte[]) null);
                    arp arpVar = ars.a;
                    arr arrVar = arr.d;
                    arq arqVar = arq.k;
                    G = asw.G(arrVar, arqVar, ars.a);
                    xeVar.i(G);
                    arrayList3.add(xeVar);
                    xe xeVar2 = new xe((char[]) null, (byte[]) null);
                    G2 = asw.G(arr.a, arq.d, ars.a);
                    xeVar2.i(G2);
                    G3 = asw.G(arrVar, arqVar, ars.a);
                    xeVar2.i(G3);
                    arrayList3.add(xeVar2);
                    list6.addAll(arrayList3);
                }
                arrayList.addAll(list6);
            } else if (qhVar.f) {
                List list7 = this.r;
                if (list7.isEmpty()) {
                    xb xbVar = this.e;
                    if (xbVar.c()) {
                        list7.clear();
                        Size size2 = (Size) xbVar.c.a();
                        if (size2 != null) {
                            art b2 = b(34);
                            abyy.h(b2, "surfaceSizeDefinition");
                            ArrayList arrayList4 = new ArrayList();
                            ars J = asw.J(34, size2, b2, 2, ars.a);
                            xe xeVar3 = new xe((char[]) null, (byte[]) null);
                            xeVar3.i(J);
                            arrayList4.add(xeVar3);
                            xe xeVar4 = new xe((char[]) null, (byte[]) null);
                            xeVar4.i(J);
                            xeVar4.i(J);
                            arrayList4.add(xeVar4);
                            list7.addAll(arrayList4);
                        }
                    }
                }
                arrayList.addAll(list7);
            } else {
                int i = qhVar.b;
                if (i == 8) {
                    if (qhVar.d == ase.d) {
                        list4 = this.q;
                    } else {
                        list4 = this.n;
                    }
                    arrayList.addAll(list4);
                } else if (i == 10) {
                    arrayList.addAll(this.t);
                }
            }
            map2.put(qhVar, arrayList);
            list5 = arrayList;
        }
        int i2 = 0;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            for (xe xeVar5 : list5) {
                if (xeVar5.h(list) != null) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (z && qhVar.h) {
            ari ariVar = new ari();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    abta.K();
                }
                ars arsVar = (ars) next;
                int i4 = arsVar.g;
                art b3 = b(i4);
                abyy.h(b3, "definition");
                arq arqVar2 = arsVar.e;
                arq arqVar3 = arq.a;
                int ordinal = arqVar2.ordinal();
                if (ordinal != 3) {
                    switch (ordinal) {
                        case 9:
                            size = b3.e;
                            break;
                        case 10:
                            size = b3.a(i4);
                            break;
                        case 11:
                            size = (Size) b3.f.get(Integer.valueOf(i4));
                            break;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            size = (Size) b3.f.get(Integer.valueOf(i4));
                            break;
                        case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                            size = b3.b(i4);
                            break;
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            throw new IllegalStateException("Not supported config size");
                        default:
                            size = arqVar2.r;
                            break;
                    }
                } else {
                    size = b3.c;
                }
                abyy.e(size);
                arz arzVar = (arz) list2.get(((Number) list3.get(i2)).intValue());
                Object obj2 = map.get(arsVar);
                if (obj2 != null) {
                    ajz ajzVar = (ajz) obj2;
                    abyy.h(arzVar, "<this>");
                    abyy.h(size, "resolution");
                    Iterator it2 = it;
                    apt aptVar = new apt(size, arzVar.b());
                    amq amqVar2 = amq.a;
                    abyy.h(arzVar, "<this>");
                    asb m = arzVar.m();
                    int i5 = ams.a;
                    int ordinal2 = m.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    if (ordinal2 != 4) {
                                        amqVar = amq.f;
                                    } else {
                                        amqVar = amq.e;
                                    }
                                } else {
                                    amqVar = amq.d;
                                }
                            } else {
                                amqVar = amq.c;
                            }
                        } else {
                            amqVar = amq.a;
                        }
                    } else {
                        amqVar = amq.b;
                    }
                    Class cls = amqVar.g;
                    if (cls != null) {
                        aptVar.n = cls;
                    }
                    arc b4 = arc.b(arzVar, size);
                    b4.k(aptVar, ajzVar, null, -1);
                    Range range = qhVar.i;
                    boolean z2 = !abyy.m(range, aro.a);
                    Boolean.valueOf(z2).getClass();
                    if (true != z2) {
                        range = null;
                    }
                    if (range == null) {
                        range = amt.a;
                    }
                    b4.l(range);
                    ase aseVar2 = qhVar.d;
                    if (aseVar2 == ase.d) {
                        b4.m(2);
                    } else if (aseVar2 == ase.c) {
                        b4.o(2);
                    }
                    ariVar.r(b4.a());
                    boolean s = ariVar.s();
                    if (!ariVar.k) {
                        sb = "Template is not set";
                    } else {
                        sb = ariVar.j.toString();
                    }
                    bnd.i(s, "Cannot create a combined SessionConfig for feature combo after adding " + arzVar + " with " + arsVar + " due to [" + sb + "]; surfaceConfigList = " + list + ", featureSettings = " + qhVar + ", newUseCaseConfigs = " + list2);
                    i2 = i3;
                    it = it2;
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
            arj a = ariVar.a();
            boolean a2 = this.i.a(a);
            List<apt> g = a.g();
            abyy.g(g, "getSurfaces(...)");
            for (apt aptVar2 : g) {
                aptVar2.d();
            }
            return a2;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:216:0x05e8, code lost:
        if (r15 < ((java.lang.Number) r7.getUpper()).intValue()) goto L199;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03fe A[LOOP:8: B:143:0x03f8->B:145:0x03fe, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x087a  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x098e  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x05af A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v24, types: [app, ara, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v42, types: [zvp] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.aru i(defpackage.qh r39, java.util.List r40, java.util.Map r41, final java.util.List r42, final java.util.List r43, java.util.Map r44) {
        /*
            Method dump skipped, instructions count: 2509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qi.i(qh, java.util.List, java.util.Map, java.util.List, java.util.List, java.util.Map):aru");
    }

    public final void j(qh qhVar) {
        if (qhVar.f) {
            if (!qhVar.g) {
                if (!this.e.c()) {
                    throw new IllegalArgumentException("High-speed session is not supported on this device.");
                }
                return;
            }
            throw new IllegalArgumentException("High-speed session is not supported with feature combination");
        }
    }

    public final ars k(int i, Size size, arp arpVar) {
        abyy.h(size, "size");
        abyy.h(arpVar, "streamUseCase");
        arp arpVar2 = ars.a;
        return asw.J(i, size, b(i), 2, arpVar);
    }
}
