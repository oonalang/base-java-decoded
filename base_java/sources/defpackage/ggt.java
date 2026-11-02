package defpackage;

import android.graphics.Bitmap;
import android.graphics.HardwareBufferRenderer;
import android.hardware.HardwareBuffer;
import android.hardware.SyncFence;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.TimeConversions;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.Collection;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ggt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ggt implements Consumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ggt(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v53, types: [cas, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v23, types: [jal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v24, types: [jal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v37, types: [oij, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v40, types: [lja, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v71, types: [cas, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v72, types: [cas, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v74, types: [qmm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r5v2, types: [oij, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        wfr o;
        int status;
        SyncFence fence;
        boolean isClosed;
        Bitmap wrapHardwareBuffer;
        String str = null;
        switch (this.d) {
            case 0:
                wfr wfrVar = (wfr) obj;
                ggx ggxVar = (ggx) this.a;
                ggxVar.l++;
                aacp l = wwr.a.l();
                l.s();
                wwr wwrVar = (wwr) l.b;
                wwrVar.b |= 1;
                wwrVar.c = wfrVar.size();
                l.s();
                wwr wwrVar2 = (wwr) l.b;
                wwrVar2.b |= 16;
                wwrVar2.g = ggxVar.l;
                if (!wfrVar.isEmpty()) {
                    String str2 = ((ggl) wfrVar.get(0)).e;
                    l.s();
                    wwr wwrVar3 = (wwr) l.b;
                    Objects.requireNonNull(str2);
                    wwrVar3.b |= 128;
                    wwrVar3.j = str2;
                    int as = a.as(((ggl) wfrVar.get(0)).f);
                    if (as == 0) {
                        as = 1;
                    }
                    int q = gjl.q(as);
                    l.s();
                    wwr wwrVar4 = (wwr) l.b;
                    wwrVar4.l = q - 1;
                    wwrVar4.b |= 512;
                }
                ggxVar.b.n(gsr.c, l.p());
                ggxVar.j = wfrVar;
                if (ggxVar.j.isEmpty()) {
                    ggxVar.k = 0;
                    ggxVar.l = 0;
                    if (!((Boolean) mjc.a.g()).booleanValue()) {
                        ggxVar.b().e(R.string.f212040_resource_name_obfuscated_res_0x7f140327, new Object[0]);
                        return;
                    }
                    return;
                }
                ggxVar.k = wfrVar.size() + 1;
                if (ggxVar.h >= ggxVar.j.size()) {
                    ((wnt) ((wnt) ggx.a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "emojifyInputText", 735, "EmojifyExtensionImpl.java")).u("Wrong nextEmojifiedIndex: %d", ggxVar.h);
                    ggxVar.u(true, false, true, true, null);
                    return;
                }
                Object obj2 = this.c;
                ggxVar.f = (String) this.b;
                ggxVar.v(ggxVar.j, (ghc) obj2);
                return;
            case 1:
                ((wfm) this.b).h(foe.c((fku) obj, this.c, (ViewGroup) this.a, null));
                return;
            case 2:
                ((hea) this.a).f((String) this.c, (String) this.b, (hfj) obj);
                return;
            case 3:
                wfr wfrVar2 = (wfr) obj;
                if (wrk.N(this.b, ((jbr) this.c).s)) {
                    this.a.k(wfrVar2);
                    return;
                } else {
                    ((wnt) ((wnt) jbr.p.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "requestEmojiSearchSuggestions", 355, "EmojiSearchExtension.java")).t("Search terms have changed during search. Ignoring search results.");
                    return;
                }
            case 4:
                Throwable th = (Throwable) obj;
                wnw wnwVar = jbr.p;
                ((wnt) ((wnt) ((wnt) wnwVar.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "requestEmojiSearchSuggestions", (char) 362, "EmojiSearchExtension.java")).t("Failed to search emojis");
                if (!wrk.N(this.b, ((jbr) this.c).s)) {
                    ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "requestEmojiSearchSuggestions", 364, "EmojiSearchExtension.java")).t("Search terms have changed during search. Ignoring search failure.");
                    return;
                }
                ?? r14 = this.a;
                if (th instanceof izq) {
                    izq izqVar = (izq) th;
                    if (fcd.aQ(izqVar)) {
                        r14.l(izqVar);
                        return;
                    }
                }
                r14.k(wkw.a);
                return;
            case 5:
                wgz wgzVar = (wgz) obj;
                Object obj3 = this.a;
                EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard = (EmojiKitchenBrowseKeyboard) obj3;
                emojiKitchenBrowseKeyboard.d.set(wgzVar);
                String T = ((AbstractSearchResultKeyboard) obj3).T();
                boolean isEmpty = TextUtils.isEmpty(T);
                Object obj4 = this.c;
                if (!isEmpty && wgzVar.contains(emojiKitchenBrowseKeyboard.b.i(T))) {
                    str = T;
                } else if (obj4 != null) {
                    nwa nwaVar = emojiKitchenBrowseKeyboard.b;
                    String str3 = ((nlc) obj4).b;
                    if (wgzVar.contains(nwaVar.i(str3))) {
                        str = str3;
                    }
                }
                if (str != null) {
                    emojiKitchenBrowseKeyboard.i = vys.h(obj4);
                    emojiKitchenBrowseKeyboard.h = str;
                }
                emojiKitchenBrowseKeyboard.D(wgzVar, str, (obf) this.b);
                return;
            case 6:
                ((wnt) ((wnt) ((wnt) jcf.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController", "start", (char) 296, "EmojiKitchenBrowseKeyboardTabletController.java")).t("Failed to fetch results.");
                ((jcf) this.c).c((EditorInfo) this.a, wlc.a, null, (obf) this.b);
                return;
            case 7:
                ((EmoticonKeyboardM2) this.a).o((EmoticonRecyclerView) this.c, (wfr) obj, (String) this.b);
                return;
            case 8:
                wfr wfrVar3 = (wfr) obj;
                Object obj5 = this.a;
                gju gjuVar = (gju) obj5;
                String a = gjuVar.a();
                jhd jhdVar = new jhd(this.b, wfrVar3);
                jhe jheVar = (jhe) this.c;
                jheVar.k.put(a, jhdVar);
                int indexOf = jheVar.m.indexOf(obj5);
                if (indexOf != -1) {
                    if (gjuVar.b == wws.RECENTS) {
                        if (wfrVar3.isEmpty()) {
                            o = wfr.r(new jhh(jheVar.b.getString(R.string.f214760_resource_name_obfuscated_res_0x7f140446)));
                        } else {
                            o = wfr.o(wfrVar3);
                        }
                        jheVar.l(0, o);
                        return;
                    }
                    int intValue = ((Long) oay.k.g()).intValue();
                    int size = wfrVar3.size();
                    if (wfrVar3.size() > intValue) {
                        wfrVar3 = wfrVar3.subList(0, intValue);
                    }
                    ?? wfgVar = new wfg(4);
                    wfgVar.j(wfrVar3);
                    if (size > intValue) {
                        wfgVar.h(new jhm(gjuVar));
                    }
                    jheVar.l(indexOf, wfgVar.g());
                    return;
                }
                return;
            case 9:
                wfr wfrVar4 = (wfr) obj;
                Object obj6 = this.a;
                joa joaVar = new joa(obj6, 2);
                final joe joeVar = ((joo) obj6).c;
                joeVar.g.g(new gir((String) this.b, new jny(joeVar, joaVar, 0), true));
                oij ac = rcq.ac(this.c, new jmy(3), new cpv(5));
                joeVar.r = gvv.a;
                joeVar.w = null;
                joeVar.f(jod.e);
                qtk qtkVar = joeVar.i;
                qtkVar.I();
                if (wfrVar4 != null) {
                    qtkVar.G(jok.class, (Collection) Collection.EL.stream(wfrVar4).map(new jby(15)).collect(wdj.a));
                }
                joeVar.o.d(joeVar.h, ac, new qtt() { // from class: jnw
                    @Override // defpackage.qtt
                    public final void c(BindingRecyclerView bindingRecyclerView, wfr wfrVar5) {
                        joe.this.i.G(jok.class, wfrVar5);
                    }

                    @Override // defpackage.qtt
                    public final /* synthetic */ void a(BindingRecyclerView bindingRecyclerView) {
                    }

                    @Override // defpackage.qtt
                    public final /* synthetic */ void b(BindingRecyclerView bindingRecyclerView) {
                    }

                    @Override // defpackage.qtt
                    public final /* synthetic */ void d(BindingRecyclerView bindingRecyclerView) {
                    }
                });
                return;
            case 10:
                Status status2 = (Status) obj;
                vfg vfgVar = (vfg) this.c;
                lie.aq((Handler) vfgVar.a);
                boolean b = status2.b();
                Object obj7 = this.b;
                if (b) {
                    vfg.f(this.a, (lfi) vfgVar.b, (lmr) obj7);
                    return;
                } else {
                    ((lmr) obj7).f(lie.aB(status2));
                    return;
                }
            case 11:
                vys i = vys.i((nlb) obj);
                wfr wfrVar5 = ((nld) this.c).b;
                non nonVar = (non) this.b;
                nonVar.c(i, wfrVar5);
                nonVar.p.e((nla) ((Pair) this.a).second);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj8 = this.c;
                vxc vxcVar = vxc.a;
                wfr wfrVar6 = ((nld) obj8).b;
                non nonVar2 = (non) this.b;
                nonVar2.c(vxcVar, wfrVar6);
                nonVar2.e((Throwable) obj, (nla) ((Pair) this.a).second);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((non) this.b).i((nld) this.c, this.a, ((Boolean) obj).booleanValue());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wnt) ((wnt) ((wnt) non.a.c()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "updateDataResult", (char) 204, "ContentSuggestionConsumer.java")).t("Failed to check if emojiKitchenBrowseEntryPointEligible");
                ((non) this.b).i((nld) this.c, this.a, false);
                return;
            case 15:
                ((wnt) ((wnt) ((wnt) non.a.c()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "updateDataResult", (char) 213, "ContentSuggestionConsumer.java")).t("Cancelled to check if emojiKitchenBrowseEntryPointEligible");
                ((non) this.b).i((nld) this.c, this.a, false);
                return;
            case 16:
                opl oplVar = (opl) obj;
                ?? r15 = this.b;
                phs phsVar = (phs) this.c;
                if (r15.A(phsVar.e)) {
                    phsVar.i = false;
                    qou qouVar = phsVar.d;
                    int b2 = qouVar.b("exit_floating_keyboard_hint_shown_times", 0);
                    if (Instant.now().toEpochMilli() - qouVar.c("exit_floating_keyboard_start_showing_timestamp", 0L) > phs.a.toMillis()) {
                        qouVar.g("exit_floating_keyboard_hint_shown_times", b2 + 1);
                    }
                    Object obj9 = this.a;
                    qouVar.h("exit_floating_keyboard_last_shown_timestamp", Instant.now().toEpochMilli());
                    phsVar.d(r15);
                    ((View) obj9).postDelayed(phsVar.j, phs.c.toMillis());
                    return;
                }
                return;
            case 17:
                ((pmi) obj).gi((pvl) this.c, (pvp) this.b, (View) this.a);
                return;
            case 18:
                Void r152 = (Void) obj;
                ((scz) this.c).d((bbs) this.a, (aagl) this.b);
                return;
            default:
                HardwareBufferRenderer.RenderResult m80m = ann$$ExternalSyntheticApiModelOutline0.m80m(obj);
                status = m80m.getStatus();
                if (status == 0) {
                    Object obj10 = this.a;
                    fence = m80m.getFence();
                    fence.await(TimeConversions.convert(Duration.ofMillis(3000L)));
                    vrs vrsVar = (vrs) obj10;
                    HardwareBuffer hardwareBuffer = vrsVar.a;
                    isClosed = hardwareBuffer.isClosed();
                    if (!isClosed) {
                        wrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer, vrsVar.b);
                        if (wrapHardwareBuffer != null) {
                            throw null;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.d) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    public /* synthetic */ ggt(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ ggt(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ ggt(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ ggt(Object obj, String str, Object obj2, int i) {
        this.d = i;
        this.a = obj;
        this.b = str;
        this.c = obj2;
    }
}
