package defpackage;

import android.util.SparseArray;
import android.view.translation.TranslationResponse;
import com.google.android.apps.inputmethod.libs.swissarmyknife.QualityBugReportActivity;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jom  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jom implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jom(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v13, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r8v46, types: [java.lang.Object, kev] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        SparseArray translationResponseValues;
        int translationStatus;
        CharSequence text;
        switch (this.b) {
            case 0:
                Throwable th = (Throwable) obj;
                Object obj2 = this.a;
                ((joo) obj2).c.g(fcd.aD(new joa(obj2, 3)));
                return;
            case 1:
                gio gioVar = (gio) obj;
                int ordinal = gioVar.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    return;
                }
                Object obj3 = this.a;
                ((joe) obj3).d.g("pref_key_sticker_simplified_header_state", gioVar.e);
                return;
            case 2:
                joo jooVar = (joo) this.a;
                jooVar.g = true;
                jooVar.b.N((oas) obj);
                return;
            case 3:
                jop jopVar = (jop) this.a;
                jopVar.g = true;
                jopVar.b.N((oas) obj);
                return;
            case 4:
                this.a.N((oas) obj);
                return;
            case 5:
                this.a.e((oas) obj);
                return;
            case 6:
                int intValue = ((Integer) obj).intValue();
                if (intValue == 5 || intValue == 10 || intValue == 15 || intValue == 60 || intValue == 80) {
                    ((jtu) this.a).c();
                    return;
                }
                return;
            case 7:
                opl oplVar = (opl) obj;
                long epochMilli = Instant.now().toEpochMilli();
                jur jurVar = (jur) this.a;
                if (epochMilli - jurVar.d >= 1000) {
                    qou qouVar = jurVar.c;
                    qouVar.s(R.string.f227510_resource_name_obfuscated_res_0x7f140a21, epochMilli);
                    qouVar.r(R.string.f227500_resource_name_obfuscated_res_0x7f140a20, qouVar.l(R.string.f227500_resource_name_obfuscated_res_0x7f140a20, 0) + 1);
                    return;
                }
                return;
            case 8:
                opl oplVar2 = (opl) obj;
                juv.b(((jus) this.a).b);
                return;
            case 9:
                ((abke) this.a).L((oas) obj);
                return;
            case 10:
                ((jwj) this.a).d.f("permission_requested_".concat(String.valueOf((String) obj)), true);
                return;
            case 11:
                ((gxv) this.a).aa().N((oas) obj);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((jxx) this.a).e((String) obj);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((jxx) this.a).g((jwf) obj);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                nil.a.execute(new jxr(this.a, (wfr) obj, 3, null));
                return;
            case 15:
                Throwable th2 = (Throwable) obj;
                nil.a.execute(new jxq(this.a, 6));
                return;
            case 16:
                jzf jzfVar = (jzf) obj;
                ((QualityBugReportActivity) this.a).finishAndRemoveTask();
                return;
            case 17:
                opl oplVar3 = (opl) obj;
                jzv jzvVar = (jzv) this.a;
                jzvVar.f = false;
                hxo hxoVar = jzvVar.e;
                if (hxoVar != null) {
                    hxoVar.e();
                    return;
                }
                return;
            case 18:
                ((ArrayList) this.a).add((String) obj);
                return;
            case 19:
                ((bbs) this.a).b(hq$$ExternalSyntheticApiModelOutline0.m206m(obj));
                return;
            default:
                TranslationResponse m203m = hq$$ExternalSyntheticApiModelOutline0.m203m(obj);
                ?? r8 = this.a;
                wnw wnwVar = SystemTranslateProvider.a;
                if (m203m == null) {
                    SystemTranslateProvider.e(r8, SystemTranslateProvider.f);
                    return;
                }
                translationResponseValues = m203m.getTranslationResponseValues();
                translationStatus = m203m.getTranslationStatus();
                if (translationStatus == 0 && translationResponseValues.size() != 0) {
                    text = hq$$ExternalSyntheticApiModelOutline0.m204m(translationResponseValues.get(0)).getText();
                    if (text == null) {
                        SystemTranslateProvider.e(r8, SystemTranslateProvider.g);
                        return;
                    } else {
                        SystemTranslateProvider.e(r8, new abog(text.toString()));
                        return;
                    }
                }
                SystemTranslateProvider.e(r8, SystemTranslateProvider.g);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
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
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
