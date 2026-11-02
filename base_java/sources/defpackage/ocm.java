package defpackage;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ocm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ocm implements abyc {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ocm(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v56, types: [accz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        String e;
        String e2;
        int i;
        int i2;
        boolean z;
        String e3;
        boolean z2;
        boolean z3;
        boolean z4;
        Duration duration;
        boolean z5;
        switch (this.c) {
            case 0:
                Integer num = (Integer) obj;
                nil.b.execute(new neh(this.a, this.b, 19, null));
                return abui.a;
            case 1:
                cid a = ((cix) obj).a("SELECT * FROM emoji_kitchen_images WHERE (id LIKE ? AND is_primary_for_emoji_1) OR (id LIKE ? AND is_primary_for_emoji_2) ORDER BY popularity DESC");
                Object obj2 = this.b;
                try {
                    a.j(1, (String) this.a);
                    a.j(2, (String) obj2);
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
                    int i3 = n14;
                    ?? wfgVar = new wfg(4);
                    while (a.m()) {
                        if (a.l(n)) {
                            e = null;
                        } else {
                            e = a.e(n);
                        }
                        if (a.l(n2)) {
                            e2 = null;
                            i2 = n;
                            i = n2;
                        } else {
                            e2 = a.e(n2);
                            i = n2;
                            i2 = n;
                        }
                        int c = (int) a.c(n3);
                        int c2 = (int) a.c(n4);
                        int c3 = (int) a.c(n5);
                        if (((int) a.c(n6)) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (a.l(n7)) {
                            e3 = null;
                        } else {
                            e3 = a.e(n7);
                        }
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
                        int i4 = i3;
                        int i5 = n3;
                        int i6 = n15;
                        int i7 = n16;
                        wfgVar.h(new nmy(e, e2, c, c2, c3, z, e3, z2, z3, z4, (float) a.a(n11), (int) a.c(n12), (int) a.c(n13), (int) a.c(i4), (float) a.a(i6), (float) a.a(i7)));
                        n3 = i5;
                        n = i2;
                        i3 = i4;
                        n15 = i6;
                        n16 = i7;
                        n2 = i;
                    }
                    return wfgVar.g();
                } finally {
                    a.close();
                }
            case 2:
                snq snqVar = (snq) obj;
                abyy.h(snqVar, "it");
                snn snnVar = snqVar.i;
                snr snrVar = (snr) this.a;
                snn a2 = snn.a(snnVar, false, false, false, snrVar, 7);
                aacp G = ((sns) this.b).a().G();
                aajg aajgVar = aajg.a;
                aacp l = aajgVar.l();
                l.s();
                aajg aajgVar2 = (aajg) l.b;
                Objects.requireNonNull(" ");
                aajgVar2.b |= 1;
                aajgVar2.c = " ";
                l.s();
                aajg aajgVar3 = (aajg) l.b;
                aajgVar3.b |= 2;
                aajgVar3.d = true;
                G.cX(l);
                aacp l2 = aajgVar.l();
                l2.s();
                aajg aajgVar4 = (aajg) l2.b;
                String str = snrVar.a;
                Objects.requireNonNull(str);
                aajgVar4.b |= 1;
                aajgVar4.c = str;
                l2.s();
                aajg aajgVar5 = (aajg) l2.b;
                aajgVar5.b = 2 | aajgVar5.b;
                aajgVar5.d = true;
                G.cX(l2);
                aacu p = G.p();
                abyy.g(p, "build(...)");
                return snq.f(snqVar, null, null, false, null, null, 0, (kse) p, false, a2, null, false, null, null, false, 16063);
            case 3:
                acbd acbdVar = (acbd) obj;
                abyy.h(acbdVar, "matchResult");
                return abyy.ag(acbdVar.a(), (String) this.a, (String) this.b);
            case 4:
                usx usxVar = (usx) obj;
                abyy.h(usxVar, "it");
                uyj.c();
                int ordinal = usxVar.ordinal();
                Object obj3 = this.a;
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            duration = ((uta) obj3).d;
                        } else {
                            throw new abtt();
                        }
                    } else {
                        duration = ((uta) obj3).c;
                    }
                } else {
                    duration = ((uta) obj3).b;
                }
                Object obj4 = this.b;
                abyy.h(duration, "<set-?>");
                ((AssistantP6GlowView) obj4).g = duration;
                uta utaVar = (uta) obj3;
                utaVar.d(utaVar.f, usxVar);
                utaVar.f = usxVar;
                return abui.a;
            case 5:
                vsn vsnVar = (vsn) obj;
                abyy.h(vsnVar, "$this$transition");
                vso vsoVar = (vso) this.a;
                Map a3 = vsoVar.d.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : a3.entrySet()) {
                    ?? r6 = this.b;
                    if (r6 != 0) {
                        z5 = r6.contains(entry.getKey());
                    } else {
                        z5 = true;
                    }
                    if (z5) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Map map = vsoVar.e;
                    Object key = entry2.getKey();
                    abyy.f(key, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Uniform<kotlin.Any>");
                    Object value = entry2.getValue();
                    abyy.f(value, "null cannot be cast to non-null type kotlin.Any");
                    arrayList.add(new vsh((vua) key, value, (azg) map.get(entry2.getKey())));
                }
                vsnVar.d.addAll(arrayList);
                return abui.a;
            case 6:
                vsk vskVar = (vsk) obj;
                abyy.h(vskVar, "$this$keyframeSequence");
                Object obj5 = this.a;
                vsj vsjVar = (vsj) obj5;
                vhi vhiVar = vsjVar.b;
                vskVar.b = null;
                vskVar.a = vsjVar.a;
                for (vso vsoVar2 : ((vsk) obj5).a()) {
                    Object obj6 = this.b;
                    long j = vsoVar2.a;
                    long j2 = vsoVar2.b;
                    azg azgVar = vsoVar2.c;
                    ocm ocmVar = new ocm(vsoVar2, obj6, 5);
                    abyy.h(azgVar, "easing");
                    vsn vsnVar2 = new vsn(j, j2, azgVar);
                    ocmVar.a(vsnVar2);
                    vskVar.c.add(new vsl(vsnVar2.a, vsnVar2.b, vsnVar2.c, vsnVar2.d));
                }
                return abui.a;
            case 7:
                Throwable th = (Throwable) obj;
                ((acfx) this.b).a.removeCallbacks(this.a);
                return abui.a;
            case 8:
                Throwable th2 = (Throwable) obj;
                Object obj7 = this.b;
                if (th2 == null) {
                    ((acla) obj7).a(this.a.b());
                } else {
                    ((acla) obj7).c(th2);
                }
                return abui.a;
            default:
                abyy.h((IOException) obj, "it");
                Object obj8 = this.a;
                synchronized (this.b) {
                    ((actx) obj8).d();
                }
                return abui.a;
        }
    }

    public /* synthetic */ ocm(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
