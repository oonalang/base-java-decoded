package defpackage;

import android.content.Context;
import android.os.Trace;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nxr  reason: default package */
/* loaded from: classes2.dex */
public final class nxr implements xhy {
    final /* synthetic */ xin a;
    final /* synthetic */ xin b;
    final /* synthetic */ nxj c;
    final /* synthetic */ Object d;
    final /* synthetic */ nxt e;

    public nxr(nxt nxtVar, xin xinVar, xin xinVar2, nxj nxjVar, Object obj) {
        this.a = xinVar;
        this.b = xinVar2;
        this.c = nxjVar;
        this.d = obj;
        Objects.requireNonNull(nxtVar);
        this.e = nxtVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        nxt nxtVar = this.e;
        if (!nxtVar.v) {
            ((wnt) ((wnt) ((wnt) nxt.a.d()).i(th)).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$5", "onFailure", (char) 941, "EmojiPickerController.java")).t("Emoji picker data loading failed");
            nxs nxsVar = nxtVar.c;
            if (nxsVar != null) {
                nxsVar.o(3);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r6v16, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r6v2, types: [wfg, wfm] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView;
        int i;
        int B;
        wfr wfrVar;
        Optional of;
        Void r1 = (Void) obj;
        nxt nxtVar = this.e;
        if (!nxtVar.v) {
            nxs nxsVar = nxtVar.c;
            if (nxsVar != null) {
                nxsVar.o(2);
            }
            xin xinVar = this.a;
            wfr wfrVar2 = wkw.a;
            List<List> list = (List) rcq.ai(xinVar, wfrVar2);
            wfr wfrVar3 = (wfr) rcq.ai(this.b, wfrVar2);
            Optional optional = nxtVar.o;
            int i2 = 4;
            boolean z = true;
            if (optional.isPresent()) {
                Object obj2 = optional.get();
                Stream filter = Collection.EL.stream(wfrVar3).filter(new hlw(nxtVar, obj2, 10));
                Collector collector = wdj.a;
                wfr wfrVar4 = (wfr) filter.collect(collector);
                HashMap hashMap = new HashMap();
                for (int i3 = 0; i3 < list.size(); i3++) {
                    hashMap.put(Integer.valueOf(i3), (wfr) Collection.EL.stream((wfr) list.get(i3)).filter(new hlw(nxtVar, obj2, 11)).collect(collector));
                }
                ?? wfgVar = new wfg(4);
                ?? wfgVar2 = new wfg(4);
                wfr wfrVar5 = (wfr) hashMap.get(0);
                if (wfrVar5 == null) {
                    ((wnt) ((wnt) nxt.a.d()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "getAvailableEmojiListData", 983, "EmojiPickerController.java")).t("Doesn't have recent emojis placeholder");
                    of = Optional.empty();
                } else {
                    wfgVar2.h(wfrVar5);
                    wfgVar.h(0);
                    for (int i4 = 1; i4 < hashMap.size(); i4++) {
                        Integer valueOf = Integer.valueOf(i4);
                        wfr wfrVar6 = (wfr) hashMap.get(valueOf);
                        if (wfrVar6 != null && !wfrVar6.isEmpty()) {
                            wfgVar.h(valueOf);
                            wfgVar2.h(wfrVar6);
                        }
                    }
                    of = Optional.of(new ifk(wfgVar2.g(), wfrVar4, wfgVar.g()));
                }
                if (!of.isEmpty()) {
                    nwv nwvVar = nxtVar.A;
                    Context context = nxtVar.b;
                    wfr f = nxtVar.f(new gxk(of, 20));
                    nyj nyjVar = nxtVar.d;
                    nyh nyhVar = nxtVar.z;
                    Objects.requireNonNull(nxtVar);
                    nwvVar.a(context, f, nyjVar, nyhVar, new nxq(nxtVar, 0));
                    Object obj3 = ((ifk) of.get()).c;
                    wfrVar3 = ((ifk) of.get()).a;
                    list = obj3;
                } else {
                    return;
                }
            }
            nxtVar.p.isPresent();
            ?? wfgVar3 = new wfg(4);
            boolean z2 = nxtVar.g;
            boolean z3 = nxtVar.f;
            cal.l("ItemViewDataUtils.createEmojiViewData");
            try {
                wfg wfgVar4 = new wfg(4);
                int i5 = 0;
                for (List<nvw> list2 : list) {
                    wfg wfgVar5 = new wfg(i2);
                    int i6 = 0;
                    for (nvw nvwVar : list2) {
                        wfg wfgVar6 = wfgVar4;
                        int i7 = i6 + 1;
                        wfm wfmVar = wfgVar5;
                        String str = nvwVar.a;
                        if (z3) {
                            wfrVar = nvwVar.b;
                        } else {
                            wfrVar = wfrVar2;
                        }
                        boolean z4 = z2;
                        wfmVar.h(new nyk(i5, i6, str, wfrVar, z4));
                        wfgVar4 = wfgVar6;
                        wfgVar5 = wfmVar;
                        z2 = z4;
                        i6 = i7;
                    }
                    boolean z5 = z2;
                    wfm wfmVar2 = wfgVar4;
                    wfmVar2.h(wfgVar5.g());
                    i5++;
                    wfgVar4 = wfmVar2;
                    z2 = z5;
                    i2 = 4;
                }
                wfr g = wfgVar4.g();
                Trace.endSection();
                wfgVar3.j(g);
                list.size();
                nxt nxtVar2 = this.e;
                nxtVar2.j.isPresent();
                nxj nxjVar = this.c;
                wfr g2 = wfgVar3.g();
                ((wnt) ((wnt) nxv.f.b()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter", "updateEmojis", 417, "EmojiPickerCoreBodyAdapter.java")).r();
                nxjVar.s = new nyt(g2, nxjVar.k, nxjVar.h);
                wfr wfrVar7 = wfrVar3;
                nxjVar.s.d(wfrVar7);
                nxjVar.gB();
                nyj nyjVar2 = nxtVar2.d;
                CharSequence charSequence = nyjVar2.j;
                if (charSequence != null && (i = nyjVar2.r) != 1) {
                    String charSequence2 = charSequence.toString();
                    nxj nxjVar2 = nxtVar2.u;
                    if (nxjVar2 == null) {
                        B = -1;
                    } else {
                        if (i != 2) {
                            z = false;
                        }
                        B = nxjVar2.B(charSequence2, z);
                    }
                    if (B != -1) {
                        nxtVar2.q(nxjVar.y(B), 2);
                        nxtVar2.t.aM(B, 0);
                        return;
                    }
                }
                if (nxtVar2.r && nxtVar2.s) {
                    nxtVar2.r = false;
                    nxtVar2.s = false;
                    ?? r0 = this.d;
                    nvu nvuVar = null;
                    if (r0 instanceof Map) {
                        Object obj4 = r0.get("initial_data");
                        if (obj4 instanceof nvu) {
                            nvuVar = (nvu) obj4;
                        }
                    }
                    if (nvuVar != null && (emojiPickerBodyRecyclerView = nxtVar2.t) != null) {
                        int i8 = nvuVar.a;
                        nxtVar2.q(nxjVar.y(i8), 2);
                        emojiPickerBodyRecyclerView.aM(i8, nvuVar.b);
                        return;
                    }
                    nxtVar2.q(wfrVar7.isEmpty() ? 1 : 0, 2);
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }
}
