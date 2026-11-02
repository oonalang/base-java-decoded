package defpackage;

import android.accounts.Account;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hsx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hsx implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ hsx(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        switch (this.a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [wfg, wfm] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 0:
                wfr wfrVar = (wfr) obj;
                wnw wnwVar = htm.a;
                return Boolean.FALSE;
            case 1:
                omi omiVar = (omi) obj;
                wnw wnwVar2 = htm.a;
                Objects.requireNonNull(omiVar);
                return new hrh(omiVar);
            case 2:
                wfr wfrVar2 = (wfr) obj;
                wnw wnwVar3 = htm.a;
                return Boolean.FALSE;
            case 3:
                iht ihtVar = (iht) obj;
                wnw wnwVar4 = htm.a;
                ihtVar.g(false);
                return ihtVar;
            case 4:
                wnw wnwVar5 = htm.a;
                return ((htp) obj).b.toString();
            case 5:
                iht ihtVar2 = (iht) obj;
                wnw wnwVar6 = htm.a;
                ihtVar2.g(true);
                return ihtVar2;
            case 6:
                return ((hsb) obj).a.h;
            case 7:
                return Collection.EL.stream(((omh) obj).a);
            case 8:
                return ((omi) obj).a.toLowerCase(Locale.getDefault());
            case 9:
                String str = (String) obj;
                wnw wnwVar7 = huk.a;
                return new omi(str, Optional.of(str), 1.0f, 5, Optional.empty(), false);
            case 10:
                wnw wnwVar8 = huk.a;
                return (omh) ((oii) obj).y(new omh(wkw.a, omr.NO_ERROR));
            case 11:
                return ((omi) obj).a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ibh ibhVar = (ibh) obj;
                return ibh.b;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ydq ydqVar = (ydq) obj;
                if ((ydqVar.b & 4) != 0) {
                    int b = ydj.b(ydqVar.e);
                    if (b != 0) {
                        i = b;
                    }
                    i2 = i - 1;
                }
                return Integer.valueOf(i2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ibv ibvVar = (ibv) obj;
                String[] strArr = ibx.a;
                Objects.requireNonNull(ibvVar);
                return new hiw(ibvVar, 4);
            case 15:
                return ((rxu) obj).u();
            case 16:
                return ((Locale) obj).toString();
            case 17:
                return (mck) ((Map.Entry) obj).getKey();
            case 18:
                Account account = (Account) obj;
                return new idr(account.name, account.name, "", "");
            case 19:
                pvt pvtVar = (pvt) obj;
                wnw wnwVar9 = SimpleJapaneseIme.a;
                aacp l = mch.a.l();
                float f = pvtVar.a;
                l.s();
                mch mchVar = (mch) l.b;
                mchVar.b |= 2;
                mchVar.c = f;
                float f2 = pvtVar.b;
                l.s();
                mch mchVar2 = (mch) l.b;
                mchVar2.b = 4 | mchVar2.b;
                mchVar2.d = f2;
                long j = pvtVar.e;
                l.s();
                mch mchVar3 = (mch) l.b;
                mchVar3.b |= 8;
                mchVar3.e = j;
                return (mch) l.p();
            default:
                nyy nyyVar = (nyy) obj;
                nzd nzdVar = new nzd();
                ?? wfgVar = new wfg(4);
                if (nzdVar.a("𛀁")) {
                    wfgVar.h(mcu.KANA_SUPPLEMENT_6_0);
                }
                if (nzdVar.a("𛀂")) {
                    wfgVar.h(mcu.KANA_SUPPLEMENT_AND_KANA_EXTENDED_A_10_0);
                }
                if (nzdVar.a("𛄟")) {
                    wfgVar.h(mcu.KANA_EXTENDED_A_14_0);
                }
                if (nyyVar.b()) {
                    if (nzdVar.b("🧑\u200d🌾", nyyVar)) {
                        wfgVar.h(mcu.EMOJI_12_1);
                    }
                    if (nzdVar.b("🥲", nyyVar)) {
                        wfgVar.h(mcu.EMOJI_13_0);
                    }
                    if (nzdVar.b("❤\u200d🔥", nyyVar)) {
                        wfgVar.h(mcu.EMOJI_13_1);
                    }
                    if (nzdVar.b("🫠", nyyVar)) {
                        wfgVar.h(mcu.EMOJI_14_0);
                    }
                    if (nzdVar.b("🫨", nyyVar)) {
                        wfgVar.h(mcu.EMOJI_15_0);
                    }
                    if (nzdVar.b("🐦\u200d🔥", nyyVar)) {
                        wfgVar.h(mcu.EMOJI_15_1);
                    }
                    if (nzdVar.b("\u1fadf", nyyVar)) {
                        wfgVar.h(mcu.EMOJI_16_0);
                    }
                    if (nzdVar.b("\u1facd", nyyVar)) {
                        wfgVar.h(mcu.EMOJI_17_0);
                    }
                } else {
                    if (nzdVar.a("🧑\u200d🌾")) {
                        wfgVar.h(mcu.EMOJI_12_1);
                    }
                    if (nzdVar.a("🥲")) {
                        wfgVar.h(mcu.EMOJI_13_0);
                    }
                    if (nzdVar.a("❤\u200d🔥")) {
                        wfgVar.h(mcu.EMOJI_13_1);
                    }
                    if (nzdVar.a("🫠")) {
                        wfgVar.h(mcu.EMOJI_14_0);
                    }
                    if (nzdVar.a("🫨")) {
                        wfgVar.h(mcu.EMOJI_15_0);
                    }
                    if (nzdVar.a("🐦\u200d🔥")) {
                        wfgVar.h(mcu.EMOJI_15_1);
                    }
                    if (nzdVar.a("\u1fadf")) {
                        wfgVar.h(mcu.EMOJI_16_0);
                    }
                    if (nzdVar.a("\u1facd")) {
                        wfgVar.h(mcu.EMOJI_17_0);
                    }
                }
                if (nzdVar.a("𓃱")) {
                    wfgVar.h(mcu.EGYPTIAN_HIEROGLYPH_5_2);
                }
                nzd nzdVar2 = new nzd();
                if (!Arrays.equals(nzdVar2.c("祇󠄀"), nzdVar2.c("祇󠄁"))) {
                    wfgVar.h(mcu.IVS_CHARACTER);
                }
                return wfgVar.g();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
