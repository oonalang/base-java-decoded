package defpackage;

import j$.net.URLEncoder;
import j$.util.Objects;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
/* compiled from: PG */
/* renamed from: vad  reason: default package */
/* loaded from: classes.dex */
public final class vad {
    static {
        aacp l = aaot.a.l();
        aaon aaonVar = aaon.a;
        l.s();
        aaot aaotVar = (aaot) l.b;
        Objects.requireNonNull(aaonVar);
        aaotVar.c = aaonVar;
        aaotVar.b = 1;
        aaot aaotVar2 = (aaot) l.p();
        aacp l2 = aaot.a.l();
        aaor aaorVar = aaor.a;
        l2.s();
        aaot aaotVar3 = (aaot) l2.b;
        Objects.requireNonNull(aaorVar);
        aaotVar3.c = aaorVar;
        aaotVar3.b = 2;
        aaot aaotVar4 = (aaot) l2.p();
        aacp l3 = aaot.a.l();
        aaos aaosVar = aaos.a;
        l3.s();
        aaot aaotVar5 = (aaot) l3.b;
        Objects.requireNonNull(aaosVar);
        aaotVar5.c = aaosVar;
        aaotVar5.b = 3;
        aaot aaotVar6 = (aaot) l3.p();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r3v11, types: [wfg, wfm] */
    public static String a(aaou aaouVar) {
        int i;
        String str;
        aaor aaorVar;
        aaos aaosVar;
        aaov aaovVar;
        aaop aaopVar;
        ?? wfgVar = new wfg(4);
        for (aaot aaotVar : aaouVar.b) {
            int i2 = aaotVar.b;
            switch (i2) {
                case 0:
                    i = 7;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                default:
                    i = 0;
                    break;
            }
            if (i != 0) {
                int i3 = i - 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        String str2 = "";
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    if (i3 == 5) {
                                        str = "defrag";
                                    } else {
                                        throw new IllegalArgumentException("No transform specified");
                                    }
                                } else {
                                    if (i2 == 5) {
                                        aaopVar = (aaop) aaotVar.c;
                                    } else {
                                        aaopVar = aaop.a;
                                    }
                                    if (aaopVar.d.size() > 0) {
                                        ?? wfgVar2 = new wfg(4);
                                        for (aaoo aaooVar : aaopVar.d) {
                                            int i4 = aaooVar.b;
                                            if ((i4 & 1) != 0) {
                                                if ((i4 & 2) != 0) {
                                                    wfgVar2.h(aaooVar.c + "=" + b(aaooVar.d));
                                                } else {
                                                    wfgVar2.h(aaooVar.c);
                                                }
                                            } else {
                                                throw new IllegalArgumentException();
                                            }
                                        }
                                        str2 = "(" + new vyo(",").b(wfgVar2.g()) + ")";
                                    }
                                    str = String.valueOf(aaopVar.c).concat(str2);
                                }
                            } else {
                                if (i2 == 4) {
                                    aaovVar = (aaov) aaotVar.c;
                                } else {
                                    aaovVar = aaov.a;
                                }
                                if ((aaovVar.b & 1) != 0) {
                                    str = "zip(target=" + b(aaovVar.c) + ")";
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            }
                        } else {
                            if (i2 == 3) {
                                aaosVar = (aaos) aaotVar.c;
                            } else {
                                aaosVar = aaos.a;
                            }
                            int i5 = aaosVar.b;
                            if (i5 == 1) {
                                if (i5 == 1) {
                                    str2 = (String) aaosVar.c;
                                }
                                str = "integrity(sha256=" + b(str2) + ")";
                            } else {
                                str = "integrity";
                            }
                        }
                    } else {
                        if (i2 == 2) {
                            aaorVar = (aaor) aaotVar.c;
                        } else {
                            aaorVar = aaor.a;
                        }
                        int i6 = aaorVar.b;
                        if (i6 == 1) {
                            str = "encrypt(aes_gcm_key=" + b((String) aaorVar.c) + ")";
                        } else if (i6 == 2) {
                            str = "encrypt(aes_gcm_hkdf_key=" + b((String) aaorVar.c) + ")";
                        } else {
                            str = "encrypt";
                        }
                    }
                } else {
                    str = "compress";
                }
                wfgVar.h(str);
            } else {
                throw null;
            }
        }
        return uzj.a(wfgVar.g());
    }

    private static final String b(String str) {
        try {
            return URLEncoder.encode(str, StandardCharsets.UTF_8.name());
        } catch (UnsupportedEncodingException e) {
            throw new IllegalStateException(e);
        }
    }
}
