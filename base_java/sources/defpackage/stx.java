package defpackage;

import j$.util.Optional;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: stx  reason: default package */
/* loaded from: classes2.dex */
public final class stx implements achm {
    final /* synthetic */ sty a;

    public stx(sty styVar) {
        this.a = styVar;
    }

    @Override // defpackage.achm
    public final /* bridge */ /* synthetic */ Object a(Object obj, abwh abwhVar) {
        int i;
        int i2;
        syn synVar;
        Throwable th;
        int i3;
        aajw aajwVar;
        aajy aajyVar;
        aajo aajoVar;
        sug sugVar;
        aakl aaklVar = (aakl) obj;
        abyy.h(aaklVar, "response");
        ArrayList<suh> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        aadv aadvVar = aanl.f;
        aaklVar.h(aadvVar);
        aacl aaclVar = aaklVar.w;
        aact aactVar = (aact) aadvVar.d;
        if (aaclVar.l(aactVar)) {
            aaklVar.h(aadvVar);
            Object j = aaklVar.w.j(aactVar);
            if (j == null) {
                j = aadvVar.b;
            } else {
                aadvVar.b(j);
            }
            abyy.g(j, "getExtension(...)");
            aanl aanlVar = (aanl) j;
            ArrayList arrayList3 = new ArrayList();
            int i4 = aanlVar.b;
            switch (i4) {
                case 0:
                    i3 = 17;
                    break;
                case 1:
                    i3 = 1;
                    break;
                case 2:
                    i3 = 2;
                    break;
                case 3:
                case 4:
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                case 17:
                default:
                    i3 = 0;
                    break;
                case 5:
                    i3 = 3;
                    break;
                case 6:
                    i3 = 4;
                    break;
                case 7:
                    i3 = 5;
                    break;
                case 8:
                    i3 = 6;
                    break;
                case 9:
                    i3 = 7;
                    break;
                case 10:
                    i3 = 10;
                    break;
                case 11:
                    i3 = 12;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    i3 = 13;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    i3 = 14;
                    break;
                case 15:
                    i3 = 11;
                    break;
                case 16:
                    i3 = 15;
                    break;
                case 18:
                    i3 = 8;
                    break;
                case 19:
                    i3 = 9;
                    break;
                case 20:
                    i3 = 16;
                    break;
            }
            int i5 = i3 - 1;
            if (i3 != 0) {
                if (i5 != 0) {
                    if (i5 == 1) {
                        if (i4 == 2) {
                            aajoVar = (aajo) aanlVar.c;
                        } else {
                            aajoVar = aajo.a;
                        }
                        abyy.g(aajoVar, "getEndpointerEvent(...)");
                        int at = a.at(aajoVar.c);
                        if (at == 0) {
                            at = 1;
                        }
                        int i6 = at - 1;
                        if (i6 != 0) {
                            if (i6 != 1) {
                                if (i6 != 3) {
                                    sugVar = null;
                                } else {
                                    sugVar = new sug(4);
                                }
                            } else {
                                sugVar = new sug(2);
                            }
                        } else {
                            sugVar = new sug(1);
                        }
                        if (sugVar != null) {
                            arrayList3.add(sugVar);
                        }
                    }
                    i = -1;
                    i2 = 16;
                } else {
                    if (i4 == 1) {
                        aajwVar = (aajw) aanlVar.c;
                    } else {
                        aajwVar = aajw.a;
                    }
                    abyy.g(aajwVar, "getRecognitionEvent(...)");
                    String str = aanlVar.d;
                    abyy.g(str, "getLanguage(...)");
                    String str2 = aanlVar.e;
                    abyy.g(str2, "getSpokenLanguage(...)");
                    ArrayList arrayList4 = new ArrayList();
                    int i7 = aajwVar.b;
                    i2 = 16;
                    i = -1;
                    if ((i7 & 4) != 0) {
                        aajy aajyVar2 = aajwVar.d;
                        if (aajyVar2 == null) {
                            aajyVar2 = aajy.a;
                        }
                        aadk aadkVar = aajyVar2.c;
                        abyy.g(aadkVar, "getHypothesisList(...)");
                        aajp aajpVar = (aajp) abta.af(aadkVar);
                        if (aajpVar != null) {
                            String str3 = aajpVar.c;
                            abyy.g(str3, "getText(...)");
                            arrayList4.add(new suf(str3, str, str2, true));
                        } else {
                            aajy aajyVar3 = aajwVar.d;
                            if (aajyVar3 == null) {
                                aajyVar = aajy.a;
                            } else {
                                aajyVar = aajyVar3;
                            }
                            if ((aajyVar.b & 16) != 0) {
                                if (aajyVar3 == null) {
                                    aajyVar3 = aajy.a;
                                }
                                aajx aajxVar = aajyVar3.d;
                                if (aajxVar == null) {
                                    aajxVar = aajx.a;
                                }
                                aajp aajpVar2 = aajxVar.b;
                                if (aajpVar2 == null) {
                                    aajpVar2 = aajp.a;
                                }
                                String str4 = aajpVar2.c;
                                abyy.g(str4, "getText(...)");
                                arrayList4.add(new suf(str4, str, str2, true));
                            }
                        }
                    } else if ((i7 & 32) != 0) {
                        aajy aajyVar4 = aajwVar.f;
                        if (aajyVar4 == null) {
                            aajyVar4 = aajy.a;
                        }
                        aadk aadkVar2 = aajyVar4.c;
                        abyy.g(aadkVar2, "getHypothesisList(...)");
                        aajp aajpVar3 = (aajp) abta.af(aadkVar2);
                        if (aajpVar3 != null) {
                            String str5 = aajpVar3.c;
                            abyy.g(str5, "getText(...)");
                            arrayList4.add(new suf(str5, str, str2, false));
                        }
                    } else if ((i7 & 8) != 0) {
                        aajs aajsVar = aajwVar.e;
                        if (aajsVar == null) {
                            aajsVar = aajs.a;
                        }
                        aadk aadkVar3 = aajsVar.b;
                        abyy.g(aadkVar3, "getPartList(...)");
                        arrayList4.add(new suf(abta.aG(aadkVar3, "", null, null, new ofv(20), 30), str, str2, false));
                    }
                    int at2 = a.at(aajwVar.c);
                    if (at2 != 0 && at2 == 2) {
                        arrayList4.add(sue.a);
                    }
                    arrayList3.addAll(arrayList4);
                }
                arrayList2.addAll(arrayList3);
            } else {
                throw null;
            }
        } else {
            i = -1;
            i2 = 16;
        }
        aadv aadvVar2 = aaks.b;
        aaklVar.h(aadvVar2);
        if (aaklVar.w.l((aact) aadvVar2.d)) {
            arrayList2.add(sud.a);
        }
        arrayList.addAll(arrayList2);
        int at3 = a.at(aaklVar.c);
        if (at3 == 0) {
            at3 = 1;
        }
        int i8 = at3 - 1;
        if (i8 != 1) {
            if (i8 == 2) {
                arrayList.add(new suc("S3ErrorCode=" + aaklVar.d));
            }
        } else {
            arrayList.add(new suc(null));
        }
        for (suh suhVar : arrayList) {
            sty styVar = this.a;
            if (suhVar instanceof suf) {
                suf sufVar = (suf) suhVar;
                boolean z = sufVar.a;
                if (z) {
                    if (sufVar.a().c.isEmpty()) {
                        if (!styVar.g) {
                            styVar.c.n(sae.SMART_DICTATION_S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.TRUE);
                        }
                    } else {
                        styVar.c.n(sae.SMART_DICTATION_S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.FALSE);
                    }
                    styVar.g = true;
                } else if (!sufVar.a().c.isEmpty()) {
                    styVar.g = false;
                }
                styVar.j.o(sufVar.a(), z);
                if (z && (synVar = styVar.b) != null) {
                    aadk aadkVar4 = sufVar.a().c;
                    abyy.g(aadkVar4, "getSpansList(...)");
                    synVar.c(aadkVar4, i);
                }
                i = -1;
            } else {
                if (suhVar instanceof suc) {
                    wnw wnwVar = sty.a;
                    ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "handleS3Response", 161, "S3AsrClient.kt")).t("#onConnectionClosed [SD]");
                    String str6 = ((suc) suhVar).a;
                    if (str6 != null) {
                        th = new Throwable(str6);
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        ((wnt) ((wnt) wnwVar.d()).i(th).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "handleS3Response", 164, "S3AsrClient.kt")).t("Connection closed with error [SD]");
                        styVar.j.m(th);
                    } else {
                        ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "handleS3Response", 167, "S3AsrClient.kt")).t("Connection closed successfully, completing recognition [SD]");
                        styVar.j.n();
                    }
                } else if (suhVar instanceof sue) {
                    ((wnt) sty.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "handleS3Response", 172, "S3AsrClient.kt")).t("#onRecognitionCompleted [SD]");
                    styVar.j.n();
                } else if (suhVar instanceof sug) {
                    ((wnt) sty.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "handleS3Response", 176, "S3AsrClient.kt")).t("#onStatusUpdate [SD]");
                    i = -1;
                    int i9 = ((sug) suhVar).a - 1;
                    if (i9 != 0) {
                        if (i9 == 1) {
                            styVar.j.r(true, Optional.empty());
                        }
                    } else {
                        abke abkeVar = styVar.j;
                        abkeVar.r(false, Optional.empty());
                        abkeVar.q();
                    }
                } else {
                    i = -1;
                    if ((suhVar instanceof sud) && !styVar.e) {
                        styVar.e = true;
                        aced acedVar = styVar.f;
                        if (acedVar != null) {
                            acedVar.s(null);
                        }
                        abke abkeVar2 = styVar.j;
                        ((ssi) abkeVar2.a).o.execute(new rwa(abkeVar2, i2));
                        abkeVar2.p(wlb.b);
                    }
                }
                i = -1;
            }
        }
        return abui.a;
    }
}
