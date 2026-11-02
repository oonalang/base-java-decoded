package defpackage;

import com.google.android.apps.inputmethod.latin.keyboard.LatinSymbolsKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: evd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class evd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ evd(jqu jquVar, int i) {
        this.c = i;
        this.b = jquVar;
        this.a = 2;
    }

    /* JADX WARN: Type inference failed for: r14v10, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v17, types: [pxj, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.c) {
            case 0:
                ((wnt) ((wnt) ((wnt) LatinSymbolsKeyboard.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard", "maybeShowRecentEmojis", (char) 303, "LatinSymbolsKeyboard.java")).t("Failed to fetch recent emojis");
                Object obj2 = this.b;
                LatinSymbolsKeyboard latinSymbolsKeyboard = (LatinSymbolsKeyboard) obj2;
                oac oacVar = latinSymbolsKeyboard.c;
                if (oacVar != null) {
                    oacVar.e(latinSymbolsKeyboard.r(wkw.a, this.a));
                }
                if (((Keyboard) obj2).G) {
                    latinSymbolsKeyboard.z();
                    return;
                }
                return;
            case 1:
                wfr wfrVar = (wfr) obj;
                Object obj3 = this.b;
                LatinSymbolsKeyboard latinSymbolsKeyboard2 = (LatinSymbolsKeyboard) obj3;
                oac oacVar2 = latinSymbolsKeyboard2.c;
                if (oacVar2 != null) {
                    oacVar2.e(latinSymbolsKeyboard2.r(wfrVar, this.a));
                }
                if (((Keyboard) obj3).G) {
                    latinSymbolsKeyboard2.z();
                    return;
                }
                return;
            case 2:
                wfr wfrVar2 = (wfr) obj;
                qtk a = ((gjm) this.b).f.a();
                if (a != null) {
                    a.H(gdl.class, this.a + 1, wfrVar2);
                    return;
                }
                return;
            case 3:
                Throwable th = (Throwable) obj;
                ((wnt) ((wnt) ivm.a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl", "findNearestNeighbors", 175, "EmojiKitchenOnDeviceScamEngineImpl.java")).t("EmojiKitchenOnDeviceScamEngineImpl findNearestNeighbors failed.");
                this.b.b();
                rlf.c("EmojiKitchenOnDeviceScamEngine.FindNearestNeighbors", this.a);
                return;
            case 4:
                rlf.c("EmojiKitchenOnDeviceScamEngine.Initialize", this.a);
                this.b.b();
                ((wnt) ((wnt) ((wnt) ivm.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl", "initialize", (char) 262, "EmojiKitchenOnDeviceScamEngineImpl.java")).t("Failed to initialize EmojiKitchenOnDeviceScamEngine");
                return;
            case 5:
                gmt gmtVar = (gmt) obj;
                gsu gsuVar = gsu.IMAGE_SHARE;
                aacp l = www.a.l();
                l.s();
                www wwwVar = (www) l.b;
                wwwVar.c = 13;
                wwwVar.b |= 1;
                wwv o = jqu.o(2);
                l.s();
                www wwwVar2 = (www) l.b;
                wwwVar2.d = o.w;
                wwwVar2.b |= 2;
                wxr b = gmtVar.b();
                l.s();
                www wwwVar3 = (www) l.b;
                Objects.requireNonNull(b);
                wwwVar3.h = b;
                wwwVar3.b |= 128;
                ((jqu) this.b).b.n(gsuVar, l.p(), gmtVar);
                return;
            case 6:
                ((sni) this.b).i.c((vwf) obj, this.a);
                return;
            default:
                ((sni) this.b).i.c((vwf) obj, this.a);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.c) {
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
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    public /* synthetic */ evd(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    public /* synthetic */ evd(int i, pxj pxjVar, int i2) {
        this.c = i2;
        this.a = i;
        this.b = pxjVar;
    }
}
