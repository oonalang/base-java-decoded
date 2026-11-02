package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: goe  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class goe implements abyc {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ goe(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v110, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v11, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r15v16, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r15v21, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r15v6, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r1v47, types: [accz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v7, types: [gqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, java.lang.Iterable] */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        cid a;
        Integer e;
        String e2;
        boolean z;
        Long valueOf;
        Integer valueOf2;
        String e3;
        String str;
        xad xadVar;
        Optional empty;
        boolean z2;
        View view;
        String e4;
        String e5;
        boolean z3;
        String e6;
        boolean z4;
        boolean z5;
        boolean z6;
        String e7;
        String e8;
        boolean z7;
        String e9;
        boolean z8;
        boolean z9;
        boolean z10;
        Integer num;
        Iterator it;
        String str2;
        String str3;
        String e10;
        String e11;
        boolean z11;
        String e12;
        boolean z12;
        boolean z13;
        boolean z14;
        String e13;
        String e14;
        int i;
        int i2;
        boolean z15;
        String e15;
        boolean z16;
        boolean z17;
        boolean z18;
        String str4 = "animal_count";
        String str5 = "emotion_count";
        switch (this.c) {
            case 0:
                ((god) this.b).e.c((cix) obj, this.a);
                return abui.a;
            case 1:
                ((gnr) this.a).j((cix) this.b, (HashMap) obj);
                return abui.a;
            case 2:
                cix cixVar = (cix) obj;
                a = cixVar.a("SELECT * FROM external_image_metadata WHERE contentType = ? and deleted = 0");
                Object obj2 = this.a;
                Object obj3 = this.b;
                try {
                    if (((god) obj3).i().e((wxq) obj2) == null) {
                        a.i(1);
                    } else {
                        a.h(1, e.intValue());
                    }
                    int n = azm.n(a, "uri");
                    int n2 = azm.n(a, "deleted");
                    int n3 = azm.n(a, "createdAt");
                    int n4 = azm.n(a, "contentType");
                    int n5 = azm.n(a, "contentDescription");
                    HashMap hashMap = new HashMap();
                    while (a.m()) {
                        String e16 = a.e(n);
                        if (!hashMap.containsKey(e16)) {
                            hashMap.put(e16, new ArrayList());
                        }
                    }
                    a.k();
                    ((god) obj3).j(cixVar, hashMap);
                    ArrayList arrayList = new ArrayList();
                    while (a.m()) {
                        if (a.l(n)) {
                            e2 = null;
                        } else {
                            e2 = a.e(n);
                        }
                        Uri a2 = ((god) obj3).i().a(e2);
                        if (a2 != null) {
                            if (((int) a.c(n2)) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (a.l(n3)) {
                                valueOf = null;
                            } else {
                                valueOf = Long.valueOf(a.c(n3));
                            }
                            Instant d = ((god) obj3).i().d(valueOf);
                            if (d != null) {
                                if (a.l(n4)) {
                                    valueOf2 = null;
                                } else {
                                    valueOf2 = Integer.valueOf((int) a.c(n4));
                                }
                                wxq b = ((god) obj3).i().b(valueOf2);
                                if (b != null) {
                                    if (a.l(n5)) {
                                        e3 = null;
                                    } else {
                                        e3 = a.e(n5);
                                    }
                                    arrayList.add(new gom(new gol(a2, z, d, b, e3), (ArrayList) hashMap.get(a.e(n))));
                                } else {
                                    throw new IllegalStateException("Expected NON-NULL 'com.google.common.logging.GoogleKeyboardProto.ImageShareMetadata.ContentType', but it was NULL.");
                                }
                            } else {
                                throw new IllegalStateException("Expected NON-NULL 'java.time.Instant', but it was NULL.");
                            }
                        } else {
                            throw new IllegalStateException("Expected NON-NULL 'android.net.Uri', but it was NULL.");
                        }
                    }
                    return arrayList;
                } finally {
                }
            case 3:
                ((god) this.b).d.b((cix) obj, this.a);
                return abui.a;
            case 4:
                return gnn.f((gnn) this.b, this.a, (abwh) obj);
            case 5:
                cix cixVar2 = (cix) obj;
                abyy.h(cixVar2, "connection");
                abvo abvoVar = new abvo(10);
                cid a3 = cixVar2.a("INSERT OR ABORT INTO `image_files` (`id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`backup`,`parentCustomSticker`,`parentExternalImage`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)");
                ?? r4 = this.a;
                cev cevVar = ((god) this.b).b;
                try {
                    for (Object obj4 : r4) {
                        if (obj4 != null) {
                            cevVar.b(a3, obj4);
                            a3.m();
                            a3.k();
                            abvoVar.add(Long.valueOf(azm.p(cixVar2)));
                        } else {
                            abvoVar.add(-1L);
                        }
                    }
                    abyy.ap(a3, null);
                    return abvoVar.f();
                } finally {
                }
            case 6:
                ((god) this.b).c.c((cix) obj, this.a);
                return abui.a;
            case 7:
                ((god) this.a).j((cix) this.b, (HashMap) obj);
                return abui.a;
            case 8:
                return gnn.e((gnn) this.b, this.a, (abwh) obj);
            case 9:
                ((cev) ((gon) this.b).b).c((cix) obj, this.a);
                return abui.a;
            case 10:
                return ((cew) ((gon) this.b).d).a((cix) obj, this.a);
            case 11:
                return gnn.h((String) this.b, this.a, (cix) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                rbd rbdVar = (rbd) obj;
                abyy.h(rbdVar, "superIconConversationData");
                hod hodVar = (hod) this.a;
                hoc hocVar = hodVar.b;
                EditorInfo a4 = hocVar.a();
                if (a4 != null) {
                    str = a4.packageName;
                } else {
                    str = null;
                }
                boolean i3 = rcq.i(str);
                boolean j = rcq.j(str, rbdVar.b);
                mnj mnjVar = hodVar.d;
                obf obfVar = obf.k;
                qru a5 = qrw.a();
                if (mnjVar == mnj.f) {
                    xadVar = xad.KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE_WITH_SCREEN_CONTENT;
                } else {
                    xadVar = xad.KEYBOARD_FROM_ACCESS_POINT_WITH_SCREEN_CONTENT;
                }
                a5.a = xadVar;
                if (i3 && j) {
                    Object obj5 = this.b;
                    empty = Optional.of(rbdVar);
                    hpa hpaVar = (hpa) ModuleManager.getInstance((Context) obj5).a(hpa.class);
                    if (hpaVar != null) {
                        hpaVar.S(rbdVar);
                    }
                } else {
                    empty = Optional.empty();
                }
                a5.c(empty);
                gjl.Z(obfVar, a5.a(), false, null, new haf(hocVar, 12));
                return abui.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Bitmap bitmap = (Bitmap) obj;
                abyy.h(bitmap, "screenshot");
                hod hodVar2 = (hod) this.a;
                if (!hodVar2.j) {
                    hoc hocVar2 = hodVar2.b;
                    if (hocVar2.i() && (((Boolean) oli.ai.g()).booleanValue() || qou.I((Context) this.b).x(R.string.f229030_resource_name_obfuscated_res_0x7f140ac6, false))) {
                        ((wnt) hod.a.b().j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper", "requestSuperIconInternal$<anonymous>", 442, "RemoteAccessPointHelper.kt")).t("RemoteAccessPointHelper: Received async screenshot, dispatching event");
                        hocVar2.c(oas.d(new pue(-40014, null, bitmap, Integer.MAX_VALUE)));
                    }
                }
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (((Integer) obj).intValue() != 2) {
                    hod hodVar3 = (hod) this.a;
                    hoc hocVar3 = hodVar3.b;
                    if (!hocVar3.i() || hodVar3.i != 0 || hocVar3.k() != 2 || (view = hodVar3.g) == null || !abyy.m(view, this.b)) {
                        z2 = false;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = true;
                return Boolean.valueOf(z2);
            case 15:
                vna vnaVar = (vna) obj;
                abyy.h(vnaVar, "$this$showSnackbar");
                fcd.aU(vnaVar, R.string.f216450_resource_name_obfuscated_res_0x7f14050f, new hkh(this.b, this.a, 20, null));
                return abui.a;
            case 16:
                if (((Throwable) obj) instanceof CancellationException) {
                    abzj.y(((krj) this.b).c, null, 0, new ub((accz) this.a, (abwh) null, 10), 3);
                }
                return abui.a;
            case 17:
                a = ((cix) obj).a("SELECT * FROM emoji_kitchen_images WHERE id = ? OR id = ? ORDER BY popularity DESC");
                Object obj6 = this.a;
                try {
                    a.j(1, (String) this.b);
                    a.j(2, (String) obj6);
                    int n6 = azm.n(a, "id");
                    int n7 = azm.n(a, "url");
                    int n8 = azm.n(a, "width");
                    int n9 = azm.n(a, "height");
                    int n10 = azm.n(a, "size");
                    int n11 = azm.n(a, "is_home_feed");
                    int n12 = azm.n(a, "concepts");
                    int n13 = azm.n(a, "is_primary_for_emoji_1");
                    int n14 = azm.n(a, "is_primary_for_emoji_2");
                    int n15 = azm.n(a, "is_curated");
                    int n16 = azm.n(a, "popularity");
                    int n17 = azm.n(a, "emotion_count");
                    int n18 = azm.n(a, "animal_count");
                    int n19 = azm.n(a, "object_count");
                    int n20 = azm.n(a, "visual_appeal");
                    int n21 = azm.n(a, "inappropriate_score");
                    int i4 = n19;
                    ?? wfgVar = new wfg(4);
                    while (a.m()) {
                        if (a.l(n6)) {
                            e4 = null;
                        } else {
                            e4 = a.e(n6);
                        }
                        if (a.l(n7)) {
                            e5 = null;
                        } else {
                            e5 = a.e(n7);
                        }
                        int i5 = n6;
                        int i6 = n7;
                        int c = (int) a.c(n8);
                        int c2 = (int) a.c(n9);
                        int c3 = (int) a.c(n10);
                        if (((int) a.c(n11)) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (a.l(n12)) {
                            e6 = null;
                        } else {
                            e6 = a.e(n12);
                        }
                        if (((int) a.c(n13)) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (((int) a.c(n14)) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (((int) a.c(n15)) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        int i7 = i4;
                        int i8 = n8;
                        int i9 = n20;
                        int i10 = n21;
                        n20 = i9;
                        wfgVar.h(new nmy(e4, e5, c, c2, c3, z3, e6, z4, z5, z6, (float) a.a(n16), (int) a.c(n17), (int) a.c(n18), (int) a.c(i7), (float) a.a(i9), (float) a.a(i10)));
                        n21 = i10;
                        n8 = i8;
                        n6 = i5;
                        n7 = i6;
                        n9 = n9;
                        i4 = i7;
                    }
                    return wfgVar.g();
                } finally {
                }
            case 18:
                a = ((cix) obj).a((String) this.b);
                try {
                    Iterator it2 = this.a.iterator();
                    int i11 = 1;
                    while (it2.hasNext()) {
                        if (((Integer) it2.next()) == null) {
                            a.i(i11);
                            it = it2;
                            str2 = str4;
                            str3 = str5;
                        } else {
                            it = it2;
                            str2 = str4;
                            str3 = str5;
                            a.h(i11, num.intValue());
                        }
                        i11++;
                        it2 = it;
                        str5 = str3;
                        str4 = str2;
                    }
                    String str6 = str4;
                    String str7 = str5;
                    int n22 = azm.n(a, "id");
                    int n23 = azm.n(a, "url");
                    int n24 = azm.n(a, "width");
                    int n25 = azm.n(a, "height");
                    int n26 = azm.n(a, "size");
                    int n27 = azm.n(a, "is_home_feed");
                    int n28 = azm.n(a, "concepts");
                    int n29 = azm.n(a, "is_primary_for_emoji_1");
                    int n30 = azm.n(a, "is_primary_for_emoji_2");
                    int n31 = azm.n(a, "is_curated");
                    int n32 = azm.n(a, "popularity");
                    int n33 = azm.n(a, str7);
                    int n34 = azm.n(a, str6);
                    int n35 = azm.n(a, "object_count");
                    int n36 = azm.n(a, "visual_appeal");
                    int n37 = azm.n(a, "inappropriate_score");
                    int i12 = n35;
                    ?? wfgVar2 = new wfg(4);
                    while (a.m()) {
                        if (a.l(n22)) {
                            e7 = null;
                        } else {
                            e7 = a.e(n22);
                        }
                        if (a.l(n23)) {
                            e8 = null;
                        } else {
                            e8 = a.e(n23);
                        }
                        int i13 = n22;
                        int i14 = n23;
                        int c4 = (int) a.c(n24);
                        int c5 = (int) a.c(n25);
                        int c6 = (int) a.c(n26);
                        if (((int) a.c(n27)) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (a.l(n28)) {
                            e9 = null;
                        } else {
                            e9 = a.e(n28);
                        }
                        if (((int) a.c(n29)) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (((int) a.c(n30)) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (((int) a.c(n31)) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        int i15 = i12;
                        int i16 = n24;
                        int i17 = n36;
                        int i18 = n37;
                        n36 = i17;
                        wfgVar2.h(new nmy(e7, e8, c4, c5, c6, z7, e9, z8, z9, z10, (float) a.a(n32), (int) a.c(n33), (int) a.c(n34), (int) a.c(i15), (float) a.a(i17), (float) a.a(i18)));
                        n37 = i18;
                        n24 = i16;
                        n22 = i13;
                        n23 = i14;
                        n25 = n25;
                        i12 = i15;
                    }
                    return wfgVar2.g();
                } finally {
                }
            case 19:
                a = ((cix) obj).a("SELECT * FROM emoji_kitchen_images WHERE id LIKE ? OR id LIKE ?");
                Object obj7 = this.a;
                try {
                    a.j(1, (String) this.b);
                    a.j(2, (String) obj7);
                    int n38 = azm.n(a, "id");
                    int n39 = azm.n(a, "url");
                    int n40 = azm.n(a, "width");
                    int n41 = azm.n(a, "height");
                    int n42 = azm.n(a, "size");
                    int n43 = azm.n(a, "is_home_feed");
                    int n44 = azm.n(a, "concepts");
                    int n45 = azm.n(a, "is_primary_for_emoji_1");
                    int n46 = azm.n(a, "is_primary_for_emoji_2");
                    int n47 = azm.n(a, "is_curated");
                    int n48 = azm.n(a, "popularity");
                    int n49 = azm.n(a, "emotion_count");
                    int n50 = azm.n(a, "animal_count");
                    int n51 = azm.n(a, "object_count");
                    int n52 = azm.n(a, "visual_appeal");
                    int n53 = azm.n(a, "inappropriate_score");
                    int i19 = n51;
                    ?? wfgVar3 = new wfg(4);
                    while (a.m()) {
                        if (a.l(n38)) {
                            e10 = null;
                        } else {
                            e10 = a.e(n38);
                        }
                        if (a.l(n39)) {
                            e11 = null;
                        } else {
                            e11 = a.e(n39);
                        }
                        int i20 = n38;
                        int i21 = n39;
                        int c7 = (int) a.c(n40);
                        int c8 = (int) a.c(n41);
                        int c9 = (int) a.c(n42);
                        if (((int) a.c(n43)) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (a.l(n44)) {
                            e12 = null;
                        } else {
                            e12 = a.e(n44);
                        }
                        if (((int) a.c(n45)) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (((int) a.c(n46)) != 0) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (((int) a.c(n47)) != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        int i22 = i19;
                        int i23 = n40;
                        int i24 = n52;
                        int i25 = n53;
                        n52 = i24;
                        wfgVar3.h(new nmy(e10, e11, c7, c8, c9, z11, e12, z12, z13, z14, (float) a.a(n48), (int) a.c(n49), (int) a.c(n50), (int) a.c(i22), (float) a.a(i24), (float) a.a(i25)));
                        n53 = i25;
                        n40 = i23;
                        n38 = i20;
                        n39 = i21;
                        n41 = n41;
                        i19 = i22;
                    }
                    return wfgVar3.g();
                } finally {
                }
            default:
                a = ((cix) obj).a((String) this.a);
                Object obj8 = this.b;
                try {
                    if (obj8 == null) {
                        a.i(1);
                    } else {
                        wmi listIterator = ((wfr) obj8).listIterator(0);
                        int i26 = 1;
                        while (listIterator.hasNext()) {
                            wmi wmiVar = listIterator;
                            String str8 = (String) listIterator.next();
                            if (str8 == null) {
                                a.i(i26);
                            } else {
                                a.j(i26, str8);
                            }
                            i26++;
                            listIterator = wmiVar;
                        }
                    }
                    int n54 = azm.n(a, "id");
                    int n55 = azm.n(a, "url");
                    int n56 = azm.n(a, "width");
                    int n57 = azm.n(a, "height");
                    int n58 = azm.n(a, "size");
                    int n59 = azm.n(a, "is_home_feed");
                    int n60 = azm.n(a, "concepts");
                    int n61 = azm.n(a, "is_primary_for_emoji_1");
                    int n62 = azm.n(a, "is_primary_for_emoji_2");
                    int n63 = azm.n(a, "is_curated");
                    int n64 = azm.n(a, "popularity");
                    int n65 = azm.n(a, "emotion_count");
                    int n66 = azm.n(a, "animal_count");
                    int n67 = azm.n(a, "object_count");
                    int n68 = azm.n(a, "visual_appeal");
                    int n69 = azm.n(a, "inappropriate_score");
                    int i27 = n67;
                    ?? wfgVar4 = new wfg(4);
                    while (a.m()) {
                        if (a.l(n54)) {
                            e13 = null;
                        } else {
                            e13 = a.e(n54);
                        }
                        if (a.l(n55)) {
                            e14 = null;
                            i2 = n54;
                            i = n55;
                        } else {
                            e14 = a.e(n55);
                            i = n55;
                            i2 = n54;
                        }
                        int c10 = (int) a.c(n56);
                        int c11 = (int) a.c(n57);
                        int c12 = (int) a.c(n58);
                        if (((int) a.c(n59)) != 0) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (a.l(n60)) {
                            e15 = null;
                        } else {
                            e15 = a.e(n60);
                        }
                        if (((int) a.c(n61)) != 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (((int) a.c(n62)) != 0) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (((int) a.c(n63)) != 0) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        int i28 = i27;
                        int i29 = n56;
                        int i30 = n68;
                        int i31 = n69;
                        n68 = i30;
                        wfgVar4.h(new nmy(e13, e14, c10, c11, c12, z15, e15, z16, z17, z18, (float) a.a(n64), (int) a.c(n65), (int) a.c(n66), (int) a.c(i28), (float) a.a(i30), (float) a.a(i31)));
                        n69 = i31;
                        n54 = i2;
                        n56 = i29;
                        n55 = i;
                        n57 = n57;
                        i27 = i28;
                    }
                    return wfgVar4.g();
                } finally {
                }
        }
    }

    public /* synthetic */ goe(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
