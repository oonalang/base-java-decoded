package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.graphics.PointF;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.JsonReader;
import android.view.InputDevice;
import android.view.KeyCharacterMap;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import j$.util.DesugarArrays;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kde  reason: default package */
/* loaded from: classes2.dex */
public final class kde {
    public static wfy a;

    private kde() {
    }

    public static final void A(int i, boolean z) {
        qew b = qew.b();
        pqk pqkVar = new pqk(i, z);
        Trace.beginSection("NativeAnrNotification$Companion.notifyAnrDetected->NotificationCenter.notify");
        try {
            b.i(pqkVar);
        } finally {
            Trace.endSection();
        }
    }

    public static boolean B(PointF pointF, PointF pointF2, PointF pointF3) {
        if (pointF2.x <= Math.max(pointF.x, pointF3.x) && pointF2.x >= Math.min(pointF.x, pointF3.x) && pointF2.y <= Math.max(pointF.y, pointF3.y) && pointF2.y >= Math.min(pointF.y, pointF3.y)) {
            return true;
        }
        return false;
    }

    public static int C(PointF pointF, PointF pointF2, PointF pointF3) {
        float f = ((pointF2.y - pointF.y) * (pointF3.x - pointF2.x)) - ((pointF2.x - pointF.x) * (pointF3.y - pointF2.y));
        if (Math.abs(f) < 1.0E-6f) {
            return 1;
        }
        if (f > 0.0f) {
            return 3;
        }
        return 2;
    }

    public static pnb D(pnc pncVar) {
        int i = 81;
        int i2 = 73;
        switch (pncVar.ordinal()) {
            case 4:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
            case 21:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 29:
            case 30:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 42:
            case 44:
            case 47:
            case 51:
            case 53:
            case 55:
            case 56:
            case 57:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 66:
            case 67:
            case 70:
            case 71:
                break;
            case 5:
            case 28:
            case 37:
            case 39:
            case 45:
            case 54:
                return new pnb(73, 73);
            case 7:
            case 18:
            case 19:
            case 20:
            case 22:
            case 31:
            case 38:
            case 43:
            case 46:
            case 48:
            case 49:
            case 50:
            case 52:
            case 58:
            case 64:
            case 65:
            default:
                return null;
            case 17:
            case 41:
                i = 73;
                i2 = 18;
                break;
            case 40:
            case 68:
            case 69:
                i2 = 55;
                break;
        }
        return new pnb(i2, i);
    }

    public static pnc E(InputDevice inputDevice) {
        if (inputDevice == null) {
            return pnc.a;
        }
        KeyCharacterMap keyCharacterMap = inputDevice.getKeyCharacterMap();
        switch (keyCharacterMap.getDisplayLabel(71)) {
            case '+':
                return pnc.Z;
            case '@':
                return pnc.L;
            case 'Q':
                return pnc.ar;
            case 'X':
                return pnc.O;
            case '[':
                int i = inputDevice.getKeyCharacterMap().get(9, 1);
                if (i != 34) {
                    if (i != 50) {
                        if (i != 64) {
                            if (i != 268) {
                                return pnc.a;
                            }
                            return pnc.Q;
                        }
                        KeyCharacterMap keyCharacterMap2 = inputDevice.getKeyCharacterMap();
                        int i2 = keyCharacterMap2.get(13, 1);
                        if (i2 != -2147482938) {
                            if (i2 != 94) {
                                return pnc.a;
                            }
                            int i3 = inputDevice.getKeyCharacterMap().get(29, 0);
                            if (i3 != 97) {
                                if (i3 != 945) {
                                    if (i3 != 4304) {
                                        return pnc.a;
                                    }
                                    return pnc.C;
                                }
                                return pnc.E;
                            }
                            int i4 = inputDevice.getKeyCharacterMap().get(33, 32);
                            if (i4 != -2147483468) {
                                if (i4 != 0) {
                                    if (i4 != 275) {
                                        if (i4 != 281) {
                                            return pnc.a;
                                        }
                                        return pnc.Y;
                                    }
                                    return pnc.q;
                                } else if (Build.VERSION.SDK_INT < 33) {
                                    return pnc.s;
                                } else {
                                    int m = t$$ExternalSyntheticApiModelOutline0.m(inputDevice, 48);
                                    if (m != 30) {
                                        if (m != 35) {
                                            if (m != 48) {
                                                if (m != 53) {
                                                    return pnc.s;
                                                }
                                                return pnc.u;
                                            }
                                            return pnc.s;
                                        }
                                        return pnc.t;
                                    }
                                    return pnc.w;
                                }
                            }
                            return pnc.b;
                        }
                        int i5 = keyCharacterMap2.get(69, 32);
                        if (i5 != 165) {
                            if (i5 != 8211) {
                                return pnc.a;
                            }
                            return pnc.P;
                        }
                        return pnc.v;
                    }
                    return pnc.g;
                }
                return pnc.r;
            case ']':
                int i6 = keyCharacterMap.get(29, 0);
                if (i6 != 1513) {
                    if (i6 != 1588) {
                        if (i6 != 1605) {
                            return pnc.a;
                        }
                        return pnc.at;
                    }
                    return pnc.c;
                }
                return pnc.G;
            case 180:
                char displayLabel = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel != '\'') {
                    if (displayLabel != '|') {
                        return pnc.a;
                    }
                    return pnc.aj;
                }
                return pnc.i;
            case 197:
                char displayLabel2 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel2 != '|') {
                    if (displayLabel2 != 167) {
                        if (displayLabel2 != 189) {
                            return pnc.a;
                        }
                        return pnc.p;
                    }
                    return pnc.y;
                }
                return pnc.V;
            case 214:
                return pnc.e;
            case 220:
                char displayLabel3 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel3 != '^') {
                    if (displayLabel3 != 711) {
                        return pnc.a;
                    }
                    return pnc.x;
                }
                return pnc.D;
            case 232:
                char displayLabel4 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel4 != '\\') {
                    if (displayLabel4 != 167) {
                        if (displayLabel4 != 8217) {
                            return pnc.a;
                        }
                        return pnc.A;
                    }
                    return pnc.ak;
                }
                return pnc.K;
            case 250:
                char displayLabel5 = keyCharacterMap.getDisplayLabel(53);
                if (displayLabel5 != 'Y') {
                    if (displayLabel5 != 'Z') {
                        return pnc.a;
                    }
                    return pnc.n;
                }
                int i7 = keyCharacterMap.get(9, 0);
                if (i7 != 283) {
                    if (i7 != 318) {
                        return pnc.a;
                    }
                    return pnc.ah;
                }
                return pnc.o;
            case 252:
                return pnc.al;
            case 258:
                return pnc.ab;
            case 272:
                return pnc.J;
            case 286:
                return pnc.aq;
            case 336:
                return pnc.I;
            case 352:
                int i8 = keyCharacterMap.get(39, 32);
                if (i8 != 322) {
                    if (i8 != 616) {
                        return pnc.a;
                    }
                    return pnc.m;
                }
                return pnc.af;
            case 710:
                char displayLabel6 = keyCharacterMap.getDisplayLabel(68);
                if (displayLabel6 != '#') {
                    if (displayLabel6 != 178) {
                        return pnc.a;
                    }
                    return pnc.z;
                }
                return pnc.B;
            case 715:
                return pnc.ai;
            case 1061:
                char displayLabel7 = keyCharacterMap.getDisplayLabel(72);
                if (displayLabel7 != '\'') {
                    if (displayLabel7 != 1031) {
                        if (displayLabel7 != 1066) {
                            return pnc.a;
                        }
                        char displayLabel8 = keyCharacterMap.getDisplayLabel(68);
                        if (displayLabel8 != '(') {
                            if (displayLabel8 != '>') {
                                if (displayLabel8 != 1025) {
                                    return pnc.a;
                                }
                                return pnc.ac;
                            }
                            return pnc.ad;
                        }
                        return pnc.N;
                    }
                    return pnc.as;
                }
                return pnc.f;
            case 1062:
                return pnc.j;
            case 1064:
                char displayLabel9 = keyCharacterMap.getDisplayLabel(45);
                if (displayLabel9 != 1033) {
                    if (displayLabel9 != 1071) {
                        return pnc.a;
                    }
                    return pnc.l;
                }
                return pnc.ae;
            case 1082:
                return pnc.T;
            case 1103:
                return pnc.k;
            case 1580:
                return pnc.X;
            case 2337:
                char displayLabel10 = keyCharacterMap.getDisplayLabel(8);
                if (displayLabel10 != '1') {
                    if (displayLabel10 != 2407) {
                        return pnc.a;
                    }
                    return pnc.S;
                }
                return pnc.H;
            case 2371:
                return pnc.U;
            case 2465:
                char displayLabel11 = keyCharacterMap.getDisplayLabel(38);
                if (displayLabel11 != 2480) {
                    if (displayLabel11 != 2544) {
                        return pnc.a;
                    }
                    return pnc.d;
                }
                return pnc.h;
            case 2593:
                return pnc.aa;
            case 2721:
                return pnc.F;
            case 2849:
                return pnc.W;
            case 2975:
                return pnc.am;
            case 3105:
                return pnc.an;
            case 3233:
                return pnc.M;
            case 3361:
                return pnc.R;
            case 3492:
                return pnc.ag;
            case 3610:
                return pnc.ao;
            case 3651:
                return pnc.ap;
            default:
                return pnc.a;
        }
    }

    public static pnd F(pnc pncVar) {
        switch (pncVar.ordinal()) {
            case 0:
            case 1:
                return null;
            case 2:
                return H(null, "ar-Arab");
            case 3:
                return H("extended", "as-Beng-IN");
            case 4:
                return H("qwerty", "az-Latn-AZ");
            case 5:
                return H(null, "be-Cyrl");
            case 6:
                return H("azerty", "fr-Latn-BE");
            case 7:
                return H("extended", "bn-Beng");
            case 8:
                return H("qwerty", "pt-Latn-BR");
            case 9:
                return H(null, "bg-Cyrl");
            case 10:
                return H("extended", "bg-Cyrl");
            case 11:
                return H("extended", "bg-Cyrl-BG");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return H("qwertz", "hr-Latn", "sl-Latn");
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return H("qwertz", "cs-Latn");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return H("qwerty", "cs-Latn");
            case 15:
                return H("qwerty", "da-Latn");
            case 16:
                return H("qwerty", "en-Latn-IN");
            case 17:
                return H("qwerty", "en-Latn-GB");
            case 18:
                return H("qwerty", "en-Latn", "en-Latn-US");
            case 19:
                return H("colemak", "en-Latn-US");
            case 20:
                return H("dvorak", "en-Latn-US");
            case 21:
                return H("extended", "en-Latn-US");
            case 22:
                return H("workman", "en-Latn-US");
            case 23:
                return H("qwerty", "et-Latn");
            case 24:
                return H("qwerty", "fi-Latn", "sv-Latn");
            case 25:
                return H("azerty", "fr-Latn-FR");
            case 26:
                return H("extended", "fr-Latn-FR");
            case 27:
                return H("qwerty", "fr-Latn-CA");
            case 28:
                return H(null, "ka-Geor");
            case 29:
                return H("qwertz", "de-Latn");
            case 30:
                return H(null, "el-Grek");
            case 31:
                return H("extended", "gu-Guja-IN");
            case 32:
                return H(null, "iw-Hebr");
            case 33:
                return H("extended", "hi-Deva-IN");
            case 34:
                return H("qwertz", "hu-Latn");
            case 35:
                return H("qwerty", "is-Latn");
            case 36:
                return H("qwerty", "it-Latn");
            case 37:
                return H("extended", "ja-Latn-JP");
            case 38:
                return H("extended", "kn-Knda-IN");
            case 39:
                return H("extended", "kk-Cyrl-KZ");
            case 40:
                return H("turkish_q", "ku-Latn-TR", "ku-Latn-IQ", "ku-Latn-IR");
            case 41:
                return H("qwerty", "lv-Latn");
            case 42:
                return H("qwerty", "lt-Latn");
            case 43:
                return H("extended", "ml-Mlym-IN");
            case 44:
                return H("extended", "mr-Deva-IN");
            case 45:
                return H(null, "mn-Cyrl");
            case 46:
                return H("extended", "ne-Deva");
            case 47:
                return H("qwerty", "nb-Latn");
            case 48:
                return H("extended", "or-Orya-IN");
            case 49:
                return H(null, "fa-Arab");
            case 50:
                return H("qwerty", "pl-Latn");
            case 51:
                return H("qwerty", "pt-Latn-PT");
            case 52:
                return H("extended", "pa-Guru-IN");
            case 53:
                return H("qwerty", "ro-Latn-RO", "ro-Latn-MD");
            case 54:
                return H(null, "ru-Cyrl");
            case 55:
                return H("extended", "ru-Cyrl");
            case 56:
                return H("extended", "sr-Cyrl-RS", "cnr-Cyrl-ME");
            case 57:
                return H("qwertz", "sr-Latn-RS", "cnr-Latn-ME");
            case 58:
                return H("extended", "si-Sinh");
            case 59:
                return H("qwerty", "sk-Latn");
            case 60:
                return H("qwerty", "es-Latn-ES");
            case 61:
                return H("qwerty", "es-Latn-419");
            case 62:
                return H("qwertz", "fr-Latn-CH");
            case 63:
                return H("qwertz", "de-Latn-CH", "gsw-Latn-CH");
            case 64:
                return H("extended", "ta-Taml");
            case 65:
                return H("extended", "te-Telu-IN");
            case 66:
            case 67:
                return H("extended", "th-Thai-TH");
            case 68:
                return H("turkish_q", "tr-Latn");
            case 69:
                return H("turkish_f", "tr-Latn");
            case 70:
                return H(null, "uk-Cyrl");
            case 71:
                return H("extended", "ur-Arab");
            default:
                throw new RuntimeException(null, null);
        }
    }

    public static KeyboardViewHolder G(Context context) {
        KeyboardViewHolder keyboardViewHolder = new KeyboardViewHolder(context);
        keyboardViewHolder.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        keyboardViewHolder.setClipChildren(false);
        keyboardViewHolder.setClipToPadding(false);
        keyboardViewHolder.i(false);
        return keyboardViewHolder;
    }

    private static pnd H(String str, String... strArr) {
        return new pnd((wfr) DesugarArrays.stream(strArr).map(new ole(8)).collect(wdj.a), str);
    }

    public static List a(Context context, String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                ArrayList arrayList = new ArrayList();
                StringReader stringReader = new StringReader(str);
                JsonReader jsonReader = new JsonReader(stringReader);
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    String str2 = "";
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("additional_keyboard_theme")) {
                            str2 = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    if (!TextUtils.isEmpty(str2) && !str2.equals("DEFAULT_THEME_NAME")) {
                        arrayList.add(kdd.e(context, new rfu(str2)));
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
                nag.a(stringReader);
                return arrayList;
            } catch (RuntimeException e) {
                throw new IOException(e);
            }
        }
        return Collections.EMPTY_LIST;
    }

    public static boolean b() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    public static boolean c(int i) {
        if (i == -10062 || i == -10061 || i == -10057 || i == -10041 || i == -10030 || i == -10004 || i == -10002 || i == 0 || i == 4 || i == 111 || i == -10054 || i == -10053) {
            return true;
        }
        switch (i) {
            case -40002:
            case -40001:
            case -40000:
                return true;
            default:
                switch (i) {
                    case -10089:
                    case -10088:
                    case -10087:
                    case -10086:
                    case -10085:
                    case -10084:
                    case -10083:
                        return true;
                    default:
                        switch (i) {
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                                return true;
                            default:
                                return false;
                        }
                }
        }
    }

    public static boolean d(int i) {
        if (i == 1) {
            return true;
        }
        return false;
    }

    public static boolean e(int i) {
        if (i == 0) {
            return true;
        }
        return false;
    }

    public static boolean f(int i) {
        if (!e(i)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void g(Object obj) {
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
        } else if (obj instanceof ExecutorService) {
            a.p((ExecutorService) obj);
        } else if (obj instanceof TypedArray) {
            ((TypedArray) obj).recycle();
        } else if (obj instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) obj).release();
        } else if (obj instanceof MediaDrm) {
            ((MediaDrm) obj).release();
        } else if (obj instanceof DrmManagerClient) {
            ((DrmManagerClient) obj).release();
        } else if (obj instanceof ContentProviderClient) {
            ((ContentProviderClient) obj).release();
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static mnb h(String str) {
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f72780_resource_name_obfuscated_res_0x7f0803e1);
        c.j(R.string.f220140_resource_name_obfuscated_res_0x7f140690);
        c.h(R.string.f220140_resource_name_obfuscated_res_0x7f140690);
        if (((Boolean) qwd.b.g()).booleanValue() && ((Boolean) qwd.c.g()).booleanValue()) {
            c.b(R.string.f233930_resource_name_obfuscated_res_0x7f140ce0, 800, 2, 37, 0);
            if (Build.VERSION.SDK_INT >= 37) {
                c.b(R.string.f233930_resource_name_obfuscated_res_0x7f140ce0, 0, 0, 340, 0);
            }
        }
        return c;
    }

    public static mnb i(String str) {
        mnb h = h(str);
        h.c("widget_modes", new wlo(mkn.b));
        return h;
    }

    public static View j() {
        throw new IllegalStateException("detail view is not supported for this item");
    }

    public static jug k(tye tyeVar) {
        jug[] values;
        String b = tyeVar.n().b("type", jug.GRAMMAR_CHECKER_MODEL.g);
        for (jug jugVar : jug.values()) {
            if (TextUtils.equals(b, jugVar.g)) {
                return jugVar;
            }
        }
        return jug.UNKNOWN;
    }

    public static rxu l(tye tyeVar) {
        String b = tyeVar.n().b("locale", "");
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        return rxu.f(b);
    }

    public static int m(jug jugVar) {
        if (jugVar == jug.SPELL_CHECKER_MODEL) {
            return 2;
        }
        return 1;
    }

    public static boolean n(jug jugVar) {
        jug jugVar2 = jug.UNKNOWN;
        int ordinal = jugVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4 && ordinal != 5) {
                    return false;
                }
                return cal.D();
            } else if (cal.D()) {
                return true;
            } else {
                if (!((Boolean) jts.a.g()).booleanValue() || !((Boolean) jts.h.g()).booleanValue()) {
                    return false;
                }
                return true;
            }
        }
        return ((Boolean) jts.a.g()).booleanValue();
    }

    public static Context o(Context context) {
        oyg l = ztd.l();
        if (l == null) {
            return context;
        }
        if (l.t()) {
            return ryh.c(context, l.i());
        }
        return ryh.d(context, l.i().H());
    }

    public static void p(jvz jvzVar, pvl pvlVar, String str) {
        String str2;
        wws wwsVar;
        if (true != TextUtils.isEmpty(str)) {
            str2 = str;
        } else {
            str2 = "";
        }
        obf obfVar = obf.j;
        if (TextUtils.isEmpty(str)) {
            wwsVar = wws.RECENTS;
        } else {
            wwsVar = wws.SEARCH_RESULT;
        }
        wfy m = wfy.m("query", str2, "activation_source", obfVar, "search_query_type", wwsVar);
        jvzVar.g(true);
        jvzVar.e(oas.d(new pue(-10104, null, new pvm(pvlVar, m), Integer.MAX_VALUE)));
    }

    public static int q(int i) {
        if (i == 1) {
            return 8;
        }
        return 7;
    }

    public static void r(String str) {
        ksu ksuVar;
        if (str == null) {
            return;
        }
        int hashCode = str.hashCode();
        if (hashCode != -1197572267) {
            if (hashCode == 98449901 && str.equals("globe")) {
                ksuVar = ksu.LANGUAGE_SWITCH_GLOBE_KEY_PRESSED;
            }
            ksuVar = ksu.UNKNOWN_UI_EVENT;
        } else {
            if (str.equals("language_picker")) {
                ksuVar = ksu.LANGUAGE_SWITCH_LANGUAGE_PICKER_ITEM_SELECTED;
            }
            ksuVar = ksu.UNKNOWN_UI_EVENT;
        }
        qea.a(ksuVar);
    }

    public static /* synthetic */ boolean s(pti ptiVar, pti[] ptiVarArr, boolean[] zArr, int i, String str) {
        if (!zArr[i]) {
            try {
                ptiVarArr[i] = pti.a(str);
            } catch (Throwable unused) {
            }
            zArr[i] = true;
        }
        if (ptiVarArr != null && ptiVar == ptiVarArr[i]) {
            return true;
        }
        return false;
    }

    public static void t(qas qasVar) {
        try {
            qasVar.onClosing();
        } finally {
            qasVar.getClass().getSimpleName();
        }
    }

    public static xcm u(pze pzeVar) {
        AtomicInteger atomicInteger = pzeVar.i;
        AtomicInteger atomicInteger2 = pzeVar.h;
        AtomicInteger atomicInteger3 = pzeVar.g;
        AtomicInteger atomicInteger4 = pzeVar.f;
        AtomicInteger atomicInteger5 = pzeVar.e;
        AtomicInteger atomicInteger6 = pzeVar.d;
        return v(pzeVar.b.getAndSet(0), pzeVar.c.getAndSet(0), atomicInteger6.getAndSet(0), atomicInteger5.getAndSet(0), atomicInteger4.getAndSet(0), atomicInteger3.getAndSet(0), atomicInteger2.getAndSet(0), atomicInteger.getAndSet(0));
    }

    public static xcm v(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        aacp l = xcm.a.l();
        if (i > 0) {
            l.s();
            xcm xcmVar = (xcm) l.b;
            xcmVar.b |= 1;
            xcmVar.c = i;
        }
        if (i2 > 0) {
            l.s();
            xcm xcmVar2 = (xcm) l.b;
            xcmVar2.b |= 2;
            xcmVar2.d = i2;
        }
        if (i3 > 0) {
            l.s();
            xcm xcmVar3 = (xcm) l.b;
            xcmVar3.b |= 4;
            xcmVar3.e = i3;
        }
        if (i4 > 0) {
            l.s();
            xcm xcmVar4 = (xcm) l.b;
            xcmVar4.b |= 8;
            xcmVar4.f = i4;
        }
        if (i5 > 0) {
            l.s();
            xcm xcmVar5 = (xcm) l.b;
            xcmVar5.b |= 16;
            xcmVar5.g = i5;
        }
        if (i6 > 0) {
            l.s();
            xcm xcmVar6 = (xcm) l.b;
            xcmVar6.b |= 32;
            xcmVar6.h = i6;
        }
        if (i7 > 0) {
            l.s();
            xcm xcmVar7 = (xcm) l.b;
            xcmVar7.b |= 64;
            xcmVar7.i = i7;
        }
        if (i8 > 0) {
            l.s();
            xcm xcmVar8 = (xcm) l.b;
            xcmVar8.b |= 128;
            xcmVar8.j = i8;
        }
        return (xcm) l.p();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [pvw, java.lang.Object] */
    public static final pvw w() {
        ?? obj = new Object();
        obj.e(false);
        obj.a = 1;
        obj.f(false);
        obj.d(false);
        return obj;
    }

    public static void x(Preference preference) {
        preference.s().putBoolean("POLICY_TRANSPARENCY", true);
        prj prjVar = prj.a;
        preference.o = prjVar;
        preference.n = prjVar;
    }

    public static void y(quo quoVar, int i, odr odrVar) {
        Preference a2 = quoVar.a(i);
        if (a2 != null && !((Boolean) odrVar.g()).booleanValue()) {
            int a3 = odrVar.a();
            if (a3 == 3) {
                quoVar.g(i);
            } else if (a3 == 2) {
                x(a2);
            }
        }
    }

    public static final Map z(Context context, int i) {
        String[] stringArray = context.getResources().getStringArray(i);
        abyy.g(stringArray, "getStringArray(...)");
        HashMap hashMap = new HashMap();
        for (String str : stringArray) {
            abyy.e(str);
            List ah = abyy.ah(str, new char[]{':'}, 0);
            if (ah.size() == 2) {
                hashMap.put(new deb("**", (String) ah.get(0), "**"), new rhy(ah, 1));
            }
        }
        return hashMap;
    }
}
