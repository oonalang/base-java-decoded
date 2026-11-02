package defpackage;
/* compiled from: PG */
/* renamed from: rsj  reason: default package */
/* loaded from: classes.dex */
public final class rsj implements oqj {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/unicode/UnicodeInputHandler");
    private final oqi b;
    private final pxf c;
    private boolean d;
    private String e = "";
    private boolean f;
    private int g;

    public rsj(oqi oqiVar, pxf pxfVar) {
        this.b = oqiVar;
        this.c = pxfVar;
    }

    private final void g(String str) {
        if (!this.f) {
            this.b.e(str);
        }
    }

    private final void h(boolean z) {
        if (this.d) {
            return;
        }
        oqi oqiVar = this.b;
        oqiVar.a();
        oqiVar.g();
        this.d = true;
        this.f = z;
        g("u");
        this.g = 0;
    }

    @Override // defpackage.oqj
    public final void hM() {
        this.d = false;
        g("");
        this.e = "";
        this.c.n(rsl.a, Integer.valueOf(this.g));
        this.f = false;
    }

    @Override // defpackage.oqj
    public final boolean hO(oas oasVar) {
        String str;
        char charAt;
        int a2 = oasVar.a();
        if (a2 != -10200) {
            if (a2 != -10055) {
                if (a2 != 4) {
                    String str2 = null;
                    if (a2 != 62) {
                        if (a2 != 111) {
                            if (a2 != 160 && a2 != 66) {
                                String str3 = this.e;
                                if (a2 != 67) {
                                    if (str3.length() < 8) {
                                        if (oasVar.k()) {
                                            int a3 = oasVar.a();
                                            if (a3 >= 7 && a3 <= 16) {
                                                str2 = String.valueOf(a3 - 7);
                                            } else if (a3 >= 144 && a3 <= 153) {
                                                str2 = String.valueOf(a3 - 144);
                                            } else if (a3 >= 29 && a3 <= 34) {
                                                str2 = String.valueOf((char) (a3 + 68));
                                            }
                                        } else {
                                            int a4 = oasVar.a();
                                            pue g = oasVar.g();
                                            if ((a4 == -10043 || a4 == -60001 || a4 == -10009 || a4 == -10027 || a4 > 0) && g != null && (str = (String) g.e) != null && str.length() == 1 && (((charAt = str.charAt(0)) >= '0' && charAt <= '9') || ((charAt >= 'a' && charAt <= 'f') || (charAt >= 'A' && charAt <= 'F')))) {
                                                str2 = String.valueOf(Character.toLowerCase(charAt));
                                            }
                                        }
                                        if (str2 != null) {
                                            String concat = String.valueOf(this.e).concat(str2);
                                            this.e = concat;
                                            g("u".concat(String.valueOf(concat)));
                                        }
                                    }
                                } else if (str3.isEmpty()) {
                                    this.g = 5;
                                    hM();
                                    this.b.d(this);
                                } else {
                                    String str4 = this.e;
                                    String substring = str4.substring(0, str4.length() - 1);
                                    this.e = substring;
                                    g("u".concat(String.valueOf(substring)));
                                }
                            }
                        }
                    }
                    if (this.e.isEmpty()) {
                        this.g = 1;
                        hM();
                        this.b.d(this);
                    } else {
                        try {
                            str2 = String.valueOf(Character.toChars(Integer.parseInt(this.e, 16)));
                        } catch (IllegalArgumentException unused) {
                            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/unicode/UnicodeInputHandler", "parsePendingHex", 266, "UnicodeInputHandler.java")).w("Invalid unicode code point: %s", this.e);
                        }
                        if (str2 == null) {
                            this.g = 2;
                            hM();
                            this.b.d(this);
                        } else {
                            String str5 = (String) nsb.a.get(str2);
                            if (str5 != null) {
                                this.g = 3;
                                hM();
                                oqi oqiVar = this.b;
                                oqiVar.d(this);
                                oas e = oas.e(-10142, str5);
                                e.l = this;
                                oqiVar.c(e);
                            } else {
                                oqi oqiVar2 = this.b;
                                oqiVar2.b(str2);
                                this.g = 4;
                                hM();
                                oqiVar2.d(this);
                            }
                        }
                    }
                }
                if (!this.f) {
                    this.b.b("u".concat(String.valueOf(this.e)));
                }
                this.g = 6;
                hM();
                this.b.d(this);
                return false;
            }
        } else {
            pue g2 = oasVar.g();
            if (g2 != null) {
                Object obj = g2.e;
                if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                    h(true);
                }
            }
            h(false);
        }
        return true;
    }

    @Override // defpackage.oqj
    public final boolean hP() {
        return this.d;
    }

    @Override // defpackage.oqj
    public final boolean hQ(oas oasVar) {
        if (!this.d && oasVar.a() != -10200) {
            return false;
        }
        return true;
    }

    @Override // defpackage.oqj
    public final boolean hR(oas oasVar) {
        if (oasVar.a() == -10200) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oqj
    public final void hN(owv owvVar) {
    }
}
