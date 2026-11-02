package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: srm  reason: default package */
/* loaded from: classes.dex */
public final class srm {
    private static final uwm d = new Object();
    private final PackageManager a;
    private final uqx b;
    private final kzk c;

    public srm(Context context, kzk kzkVar, uqx uqxVar) {
        if (kzkVar == null) {
            abyy.k("keyboardGlobalState");
        }
        if (uqxVar == null) {
            abyy.k("workProfileChecker");
        }
        this.c = kzkVar;
        this.b = uqxVar;
        this.a = context.getPackageManager();
    }

    public static final boolean a(acoh acohVar) {
        abyy.h(acohVar, "metadata");
        String str = acohVar.d;
        abyy.g(str, "getActionName(...)");
        if (!abyy.m("send", str) && !abyy.m("text.SEND", str)) {
            return false;
        }
        return true;
    }

    public static final acow b(ssc sscVar) {
        zvy a = zum.a(acow.a.l());
        aacp aacpVar = (aacp) a.a;
        aacpVar.s();
        acow acowVar = (acow) aacpVar.b;
        acowVar.b |= 16;
        acowVar.f = sscVar.a;
        aacpVar.s();
        acow acowVar2 = (acow) aacpVar.b;
        acowVar2.b |= 64;
        acowVar2.g = sscVar.b;
        aacpVar.s();
        acow acowVar3 = (acow) aacpVar.b;
        acowVar3.b |= 128;
        acowVar3.h = sscVar.c;
        aacpVar.s();
        acow acowVar4 = (acow) aacpVar.b;
        acowVar4.b |= 256;
        acowVar4.i = sscVar.d;
        List unmodifiableList = DesugarCollections.unmodifiableList(acowVar4.m);
        abyy.g(unmodifiableList, "getLocalesList(...)");
        new aafo(unmodifiableList);
        List<Locale> list = sscVar.e;
        ArrayList arrayList = new ArrayList(abta.O(list, 10));
        for (Locale locale : list) {
            arrayList.add(locale.toLanguageTag());
        }
        aacpVar.s();
        acow acowVar5 = (acow) aacpVar.b;
        aadk aadkVar = acowVar5.m;
        if (!aadkVar.c()) {
            acowVar5.m = aacu.E(aadkVar);
        }
        aabe.g(arrayList, acowVar5.m);
        int i = sscVar.f;
        aacpVar.s();
        acow acowVar6 = (acow) aacpVar.b;
        acowVar6.b |= 512;
        acowVar6.j = i;
        boolean z = sscVar.g;
        aacpVar.s();
        acow acowVar7 = (acow) aacpVar.b;
        acowVar7.b |= 1024;
        acowVar7.k = z;
        return a.b();
    }

    public static final String c(vwf vwfVar) {
        String str = vwfVar.c;
        abyy.g(str, "getClientOpName(...)");
        vwe vweVar = vwfVar.d;
        if (vweVar == null) {
            vweVar = vwe.a;
        }
        int size = vweVar.b.size();
        for (int i = 0; i < size; i++) {
            vwe vweVar2 = vwfVar.d;
            if (vweVar2 == null) {
                vweVar2 = vwe.a;
            }
            vwi vwiVar = (vwi) vweVar2.b.get(i);
            abyy.g(vwiVar, "getArg(...)");
            try {
                vwh vwhVar = vwiVar.d;
                if (vwhVar == null) {
                    vwhVar = vwh.a;
                }
                String str2 = vwhVar.c;
                int hashCode = str2.hashCode();
                String str3 = null;
                if (hashCode != 728205750) {
                    if (hashCode == 1663756471 && str2.equals("assistant.api.client_op.text.ActionArgs")) {
                        vwh vwhVar2 = vwiVar.d;
                        if (vwhVar2 == null) {
                            vwhVar2 = vwh.a;
                        }
                        aage aageVar = (aage) aacu.v(aage.a, vwhVar2.d, aacj.a());
                        abyy.g(aageVar, "parseFrom(...)");
                        int g = ztd.g(aageVar.b);
                        if (g != 0) {
                            switch (g) {
                                case 2:
                                    str3 = "UNDEFINED";
                                    break;
                                case 3:
                                    str3 = "SEND";
                                    break;
                                case 4:
                                    str3 = "SEARCH";
                                    break;
                                case 5:
                                    str3 = "NEXT_FIELD";
                                    break;
                                case 6:
                                    str3 = "PREVIOUS_FIELD";
                                    break;
                                case 7:
                                    str3 = "PASTE";
                                    break;
                                case 8:
                                    str3 = "REMOVE_ALL_TEXT";
                                    break;
                                case 9:
                                    str3 = "END_DICTATION";
                                    break;
                                case 10:
                                    str3 = "UNDO_DELETION";
                                    break;
                                case 11:
                                    str3 = "REMOVE_LAST_SENTENCE";
                                    break;
                                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                    str3 = "REMOVE_LAST_WORD";
                                    break;
                                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                    str3 = "REMOVE_LAST_CHIP";
                                    break;
                                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                    str3 = "DELETE_SELECTION";
                                    break;
                                case 15:
                                    str3 = "REMOVE_LAST_WORD_OR_PUNCTUATION";
                                    break;
                                case 16:
                                    str3 = "READ_BACK";
                                    break;
                                case 17:
                                    str3 = "PROOFREAD";
                                    break;
                                case 18:
                                    str3 = "EDIT";
                                    break;
                                case 19:
                                    str3 = "GENERATE";
                                    break;
                                case 20:
                                    str3 = "PROOFREAD_MORE_RESULTS";
                                    break;
                                case 21:
                                    str3 = "SMART_EDIT_APPLY";
                                    break;
                                case 22:
                                    str3 = "WRITING_TOOLS_USE_THIS";
                                    break;
                                case 23:
                                    str3 = "WRITING_TOOLS_STYLE_REPHRASE";
                                    break;
                                case 24:
                                    str3 = "SMART_EDIT_OPEN_LEARNING_CENTER";
                                    break;
                            }
                        }
                        str3 = "UNRECOGNIZED";
                    }
                } else if (str2.equals("assistant.api.client_op.AppControlArgs")) {
                    vwh vwhVar3 = vwiVar.d;
                    if (vwhVar3 == null) {
                        vwhVar3 = vwh.a;
                    }
                    vwc vwcVar = (vwc) aacu.v(vwc.a, vwhVar3.d, aacj.a());
                    abyy.g(vwcVar, "parseFrom(...)");
                    aadv aadvVar = vwp.a;
                    vwcVar.h(aadvVar);
                    aacl aaclVar = vwcVar.w;
                    Object obj = aadvVar.d;
                    if (aaclVar.l((aact) obj)) {
                        vwcVar.h(aadvVar);
                        Object j = vwcVar.w.j((aact) obj);
                        if (j == null) {
                            j = aadvVar.b;
                        } else {
                            aadvVar.b(j);
                        }
                        aadk aadkVar = ((vwo) j).b;
                        abyy.g(aadkVar, "getFulfillmentsList(...)");
                        vwn vwnVar = (vwn) abta.af(aadkVar);
                        if (vwnVar != null && (str3 = vwnVar.c) == null) {
                            str3 = vwnVar.b;
                        }
                    } else {
                        vwb vwbVar = vwcVar.b;
                        if (vwbVar == null) {
                            vwbVar = vwb.a;
                        }
                        aadk aadkVar2 = vwbVar.b;
                        abyy.g(aadkVar2, "getFulfillmentsList(...)");
                        vwa vwaVar = (vwa) abta.af(aadkVar2);
                        if (vwaVar != null && (str3 = vwaVar.c) == null) {
                            str3 = vwaVar.b;
                        }
                    }
                }
                if (str3 != null) {
                    str = str + "(" + str3 + ")";
                }
            } catch (aadq unused) {
            }
        }
        return str;
    }

    public static final acoh g(vwf vwfVar) {
        abyy.h(vwfVar, "command");
        zvy a = zuk.a(acoh.a.l());
        a.e(2);
        a.d(c(vwfVar));
        return a.c();
    }

    public final aacp d(eon eonVar) {
        String str;
        abyy.h(eonVar, "data");
        aacp e = e(eonVar);
        if (abyy.m(eonVar.h, "com.google.android.googlequicksearchbox") && eonVar.C) {
            str = String.valueOf(eonVar.h).concat(".robin");
        } else {
            str = eonVar.h;
            abyy.e(str);
        }
        e.s();
        acol acolVar = (acol) e.b;
        acol acolVar2 = acol.a;
        Objects.requireNonNull(str);
        acolVar.b |= 2;
        acolVar.e = str;
        boolean z = eonVar.i;
        e.s();
        acol acolVar3 = (acol) e.b;
        acolVar3.b |= 131072;
        acolVar3.s = z;
        int i = eonVar.g;
        e.s();
        acol acolVar4 = (acol) e.b;
        acolVar4.b |= 262144;
        acolVar4.t = i;
        return e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0100, code lost:
        if (r2 == null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.aacp e(defpackage.eon r7) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.srm.e(eon):aacp");
    }

    public final aacp f(eot eotVar) {
        boolean z;
        abyy.h(eotVar, "context");
        eon eonVar = eotVar.c;
        if (eonVar == null) {
            eonVar = eon.a;
        }
        abyy.g(eonVar, "getKeyboardConfiguration(...)");
        aacp d2 = d(eonVar);
        boolean z2 = false;
        int i = 1;
        if (eotVar.e > 0) {
            z = true;
        } else {
            z = false;
        }
        d2.s();
        acol acolVar = (acol) d2.b;
        acol acolVar2 = acol.a;
        acolVar.b |= 32768;
        acolVar.q = z;
        eoz eozVar = eotVar.g;
        if (eozVar == null) {
            eozVar = eoz.a;
        }
        int ay = a.ay(eozVar.b);
        if (ay == 0 || ay != 3) {
            z2 = true;
        }
        d2.s();
        acol acolVar3 = (acol) d2.b;
        acolVar3.b |= 16384;
        acolVar3.p = z2;
        int aY = a.aY(eotVar.d);
        if (aY != 0) {
            i = aY;
        }
        d2.s();
        acol acolVar4 = (acol) d2.b;
        acolVar4.r = dqa.hm(i);
        acolVar4.b |= 65536;
        return d2;
    }
}
