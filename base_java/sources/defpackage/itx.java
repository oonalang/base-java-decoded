package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emojikitchenranker.EmojiKitchenRankerJni;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: itx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class itx implements vyh {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ itx(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [iyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, tdk] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r6v55, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v58, types: [java.lang.Object, tdk] */
    /* JADX WARN: Type inference failed for: r6v62, types: [jwf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v66, types: [jwf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v70, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        switch (this.c) {
            case 0:
                vys vysVar = (vys) obj;
                Object obj2 = this.a;
                int i = ity.b;
                if (!vysVar.f()) {
                    return ity.n((wfr) obj2);
                }
                Object obj3 = this.b;
                if (obj3 != null) {
                    return ity.o((wfr) obj2, (String) obj3, (wfy) vysVar.b());
                }
                return obj2;
            case 1:
                wfr wfrVar = (wfr) obj;
                ((AtomicBoolean) this.a).set(false);
                ScheduledFuture scheduledFuture = (ScheduledFuture) ((AtomicReference) this.b).get();
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                return wfrVar;
            case 2:
                vys vysVar2 = (vys) obj;
                Object obj4 = this.a;
                int i2 = ity.b;
                if (!vysVar2.f()) {
                    return ity.n((wfr) obj4);
                }
                return ity.o((wfr) obj4, (String) this.b, (wfy) vysVar2.b());
            case 3:
                odr odrVar = gfk.a;
                aaay aaayVar = new aaay((byte[]) null);
                aaayVar.B((ydc) this.b);
                aaayVar.b = qdi.w;
                aaayVar.A((wfy) obj);
                return pac.r(aaayVar.z(), ((iuw) this.a).e);
            case 4:
                return (wfr) Collection.EL.stream((wfr) obj).filter(new hlw(this.a, this.b, 5)).collect(wdj.a);
            case 5:
                return (wfr) Collection.EL.stream((wfr) obj).filter(new hlw(this.a, this.b, 4)).collect(wdj.a);
            case 6:
                return (wfr) Collection.EL.stream((wfr) obj).filter(new hlw(this.a, this.b, 3)).collect(wdj.a);
            case 7:
                View view = (View) obj;
                abyy.h(view, "view");
                return new ixx(view, this.b, this.a);
            case 8:
                wgz wgzVar = nvv.a().get();
                Stream stream = Collection.EL.stream((wfr) obj);
                Objects.requireNonNull(wgzVar);
                Stream filter = stream.filter(new icw(wgzVar, 15));
                if (((izp) this.b).b) {
                    filter = filter.map(new inm(gun.c((Context) this.a), 13));
                }
                return (wfr) filter.distinct().collect(wdj.a);
            case 9:
                odr odrVar2 = gfk.a;
                aaay aaayVar2 = new aaay((byte[]) null);
                aaayVar2.B((ydc) this.b);
                aaayVar2.b = qdi.v;
                aaayVar2.A((wfy) obj);
                return pac.r(aaayVar2.z(), (Context) this.a);
            case 10:
                ncb ncbVar = (ncb) obj;
                if (ncbVar.a() == 0) {
                    ((wnt) ((wnt) EmojiKitchenRankerJni.a.d()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni", "handle", 103, "EmojiKitchenRankerJni.java")).t("Request rank on null pointer");
                    return jcu.a;
                }
                Object obj5 = this.b;
                Object obj6 = this.a;
                byte[] nativeHandleRequest = EmojiKitchenRankerJni.nativeHandleRequest(((aabf) obj5).g(), ncbVar.a());
                jcu jcuVar = jcu.a;
                jcu jcuVar2 = (jcu) ((EmojiKitchenRankerJni) obj6).f.a(aacu.H(jcu.class), nativeHandleRequest);
                if (jcuVar2 == null) {
                    return jcu.a;
                }
                return jcuVar2;
            case 11:
                wfr wfrVar2 = (wfr) obj;
                this.b.b();
                if (wfrVar2 != null && !wfrVar2.isEmpty()) {
                    return ((jfe) this.a).d(wfrVar2);
                }
                return wkw.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new jga((View) obj, this.a, (AtomicBoolean) this.b);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ?? r0 = this.b;
                return new jkb((AccessorySymbolKeyboard) this.a, (View) obj, r0);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new jld((View) obj, this.a, this.b);
            case 15:
                return new jpx((View) obj, new jdj(this.a, this.b, 11));
            case 16:
                return new jqg((View) obj, (jql) this.b, (gun) this.a);
            case 17:
                wnt wntVar = (wnt) jxx.a.d();
                jxs jxsVar = (jxs) this.b;
                ((wnt) ((wnt) wntVar.i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler$QuerySession", "start", 241, "SuperInsertQueryHandler.java")).J("Provider %s failed to load items for query: %s", this.a.b(jxsVar.h.b.A()).b, jxsVar.b);
                return wkw.a;
            case 18:
                ((wnt) ((wnt) ((wnt) jxx.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler$SuggestionSession", "start", 622, "SuperInsertQueryHandler.java")).w("Provider %s failed to load zero state suggestions", this.a.b(((jxv) this.b).g.b.A()).b);
                return wkw.a;
            case 19:
                List<ytn> list = (List) obj;
                wnw wnwVar = jzs.a;
                Object obj7 = this.a;
                if (list != null) {
                    for (ytn ytnVar : list) {
                        ((aacp) obj7).s();
                        yhv yhvVar = (yhv) ((yhu) obj7).b;
                        yhv yhvVar2 = yhv.a;
                        Objects.requireNonNull(ytnVar);
                        aadk aadkVar = yhvVar.j;
                        if (!aadkVar.c()) {
                            yhvVar.j = aacu.E(aadkVar);
                        }
                        yhvVar.j.add(ytnVar);
                    }
                }
                this.b.add(new lkn(((yhv) ((aacp) obj7).p()).g(), "decoder_report"));
                return null;
            default:
                Object obj8 = this.b;
                return InAppTrainerImpl.$r8$lambda$97OQ_75UeTG3jVunfznmec81ylw((InAppTrainerImpl) this.a, (lsn) obj8, (Boolean) obj);
        }
    }

    public /* synthetic */ itx(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
