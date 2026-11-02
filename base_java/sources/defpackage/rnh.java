package defpackage;
/* compiled from: PG */
/* renamed from: rnh  reason: default package */
/* loaded from: classes2.dex */
public final class rnh implements qsl {
    private final /* synthetic */ int a;
    private final aacu b;

    public rnh(aacu aacuVar, int i) {
        this.a = i;
        this.b = aacuVar;
    }

    @Override // defpackage.qsx
    public final long a(String str, long j) {
        return 0L;
    }

    @Override // defpackage.qsx
    public final boolean c(String str, aads aadsVar) {
        int i = this.a;
        if (i != 3) {
            if (i != 10) {
                return false;
            }
            switch (str.hashCode()) {
                case -1877165340:
                    if (str.equals("package_name") && aadsVar == aads.STRING && (((yrj) this.b).b & 512) != 0) {
                        return true;
                    }
                    break;
                case -1512303378:
                    if (str.equals("is_post_correction_eligible") && aadsVar == aads.BOOLEAN && (((yrj) this.b).b & 131072) != 0) {
                        return true;
                    }
                    break;
                case -1209871918:
                    if (str.equals("text_from_rambler") && aadsVar == aads.BOOLEAN && (((yrj) this.b).b & 1048576) != 0) {
                        return true;
                    }
                    break;
                case -929008000:
                    if (str.equals("field_id") && aadsVar == aads.INT && (((yrj) this.b).b & 128) != 0) {
                        return true;
                    }
                    break;
                case -918657975:
                    if (str.equals("klp_locales") && aadsVar == aads.STRING && ((yrj) this.b).s.size() != 0) {
                        return true;
                    }
                    break;
                case -419323305:
                    if (str.equals("conversation_id") && aadsVar == aads.STRING && (((yrj) this.b).b & 65536) != 0) {
                        return true;
                    }
                    break;
                case 338410841:
                    if (str.equals("locales") && aadsVar == aads.STRING && ((yrj) this.b).p.size() != 0) {
                        return true;
                    }
                    break;
                case 498928936:
                    if (str.equals("writing_tools_context_opt_in") && aadsVar == aads.BOOLEAN && (((yrj) this.b).b & 524288) != 0) {
                        return true;
                    }
                    break;
                case 740705876:
                    if (str.equals("gboard_version_code") && aadsVar == aads.INT && (((yrj) this.b).b & 4096) != 0) {
                        return true;
                    }
                    break;
                case 886397984:
                    if (str.equals("is_post_correction_triggered") && aadsVar == aads.BOOLEAN && (((yrj) this.b).b & 262144) != 0) {
                        return true;
                    }
                    break;
                case 1995486635:
                    if (str.equals("klp_versions") && aadsVar == aads.STRING && ((yrj) this.b).t.size() != 0) {
                        return true;
                    }
                    break;
                case 2057198454:
                    if (str.equals("experiment_ids") && aadsVar == aads.STRING && ((yrj) this.b).v.size() != 0) {
                        return true;
                    }
                    break;
            }
            return false;
        }
        switch (str.hashCode()) {
            case -1318226578:
                if (str.equals("expression_tab") && aadsVar == aads.ENUM && (((yra) this.b).b & 8) != 0) {
                    return true;
                }
                break;
            case 1751843748:
                if (str.equals("image_content_type") && aadsVar == aads.ENUM && (((yra) this.b).b & 128) != 0) {
                    return true;
                }
                break;
            case 1948132199:
                if (str.equals("tab_state") && aadsVar == aads.ENUM && (((yra) this.b).b & 16) != 0) {
                    return true;
                }
                break;
            case 2084672641:
                if (str.equals("expression_type") && aadsVar == aads.ENUM && (((yra) this.b).b & 4) != 0) {
                    return true;
                }
                break;
            case 2105073296:
                if (str.equals("model_type") && aadsVar == aads.ENUM && (((yra) this.b).b & 32) != 0) {
                    return true;
                }
                break;
        }
        return false;
    }

    @Override // defpackage.qsx
    public final boolean d(String str) {
        if (this.a != 10) {
            return false;
        }
        switch (str.hashCode()) {
            case -1512303378:
                if (str.equals("is_post_correction_eligible")) {
                    yrj yrjVar = (yrj) this.b;
                    if ((yrjVar.b & 131072) != 0) {
                        return yrjVar.x;
                    }
                }
                break;
            case -1209871918:
                if (str.equals("text_from_rambler")) {
                    yrj yrjVar2 = (yrj) this.b;
                    if ((yrjVar2.b & 1048576) != 0) {
                        return yrjVar2.A;
                    }
                }
                break;
            case 498928936:
                if (str.equals("writing_tools_context_opt_in")) {
                    yrj yrjVar3 = (yrj) this.b;
                    if ((yrjVar3.b & 524288) != 0) {
                        return yrjVar3.z;
                    }
                }
                break;
            case 886397984:
                if (str.equals("is_post_correction_triggered")) {
                    yrj yrjVar4 = (yrj) this.b;
                    if ((yrjVar4.b & 262144) != 0) {
                        return yrjVar4.y;
                    }
                }
                break;
        }
        return false;
    }

    @Override // defpackage.qsx
    public final double e(String str) {
        return 0.0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        if (r3 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a7, code lost:
        if (r3 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ab, code lost:
        return r1 - 1;
     */
    @Override // defpackage.qsx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(java.lang.String r4) {
        /*
            r3 = this;
            int r0 = r3.a
            r1 = 3
            r2 = 0
            if (r0 == r1) goto L7
            return r2
        L7:
            int r0 = r4.hashCode()
            r1 = 1
            switch(r0) {
                case -1318226578: goto L8f;
                case 1751843748: goto L6f;
                case 1948132199: goto L4f;
                case 2084672641: goto L31;
                case 2105073296: goto L11;
                default: goto Lf;
            }
        Lf:
            goto Lac
        L11:
            java.lang.String r0 = "model_type"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto Lac
            aacu r3 = r3.b
            yra r3 = (defpackage.yra) r3
            int r4 = r3.b
            r4 = r4 & 32
            if (r4 == 0) goto L30
            int r3 = r3.h
            wwu r3 = defpackage.wwu.b(r3)
            if (r3 != 0) goto L2d
            wwu r3 = defpackage.wwu.UNKNOWN_MODEL_TYPE
        L2d:
            int r3 = r3.n
            return r3
        L30:
            return r2
        L31:
            java.lang.String r0 = "expression_type"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto Lac
            aacu r3 = r3.b
            yra r3 = (defpackage.yra) r3
            int r4 = r3.b
            r4 = r4 & 4
            if (r4 == 0) goto L4e
            int r3 = r3.e
            int r3 = defpackage.a.aA(r3)
            if (r3 != 0) goto L4c
            goto La9
        L4c:
            r1 = r3
            goto La9
        L4e:
            return r2
        L4f:
            java.lang.String r0 = "tab_state"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto Lac
            aacu r3 = r3.b
            yra r3 = (defpackage.yra) r3
            int r4 = r3.b
            r4 = r4 & 16
            if (r4 == 0) goto L6e
            int r3 = r3.g
            wwv r3 = defpackage.wwv.b(r3)
            if (r3 != 0) goto L6b
            wwv r3 = defpackage.wwv.UNKNOWN_TAB_STATE
        L6b:
            int r3 = r3.w
            return r3
        L6e:
            return r2
        L6f:
            java.lang.String r0 = "image_content_type"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto Lac
            aacu r3 = r3.b
            yra r3 = (defpackage.yra) r3
            int r4 = r3.b
            r4 = r4 & 128(0x80, float:1.8E-43)
            if (r4 == 0) goto L8e
            int r3 = r3.j
            wxq r3 = defpackage.wxq.b(r3)
            if (r3 != 0) goto L8b
            wxq r3 = defpackage.wxq.UNKNOWN_CONTENT_TYPE
        L8b:
            int r3 = r3.s
            return r3
        L8e:
            return r2
        L8f:
            java.lang.String r0 = "expression_tab"
            boolean r4 = r4.equals(r0)
            if (r4 == 0) goto Lac
            aacu r3 = r3.b
            yra r3 = (defpackage.yra) r3
            int r4 = r3.b
            r4 = r4 & 8
            if (r4 == 0) goto Lac
            int r3 = r3.f
            int r3 = defpackage.ztd.c(r3)
            if (r3 != 0) goto L4c
        La9:
            int r1 = r1 + (-1)
            return r1
        Lac:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rnh.f(java.lang.String):int");
    }

    @Override // defpackage.qsx
    public final float g(String str) {
        return 0.0f;
    }

    @Override // defpackage.qsx
    public final int h(String str) {
        if (this.a != 10) {
            return 0;
        }
        int hashCode = str.hashCode();
        if (hashCode != -929008000) {
            if (hashCode == 740705876 && str.equals("gboard_version_code")) {
                yrj yrjVar = (yrj) this.b;
                if ((yrjVar.b & 4096) != 0) {
                    return yrjVar.o;
                }
            }
        } else if (str.equals("field_id")) {
            yrj yrjVar2 = (yrj) this.b;
            if ((yrjVar2.b & 128) != 0) {
                return yrjVar2.j;
            }
        }
        return 0;
    }

    @Override // defpackage.qsx
    public final String i(String str) {
        if (this.a != 10) {
            return "";
        }
        switch (str.hashCode()) {
            case -1877165340:
                if (str.equals("package_name")) {
                    yrj yrjVar = (yrj) this.b;
                    if ((yrjVar.b & 512) != 0) {
                        return yrjVar.l;
                    }
                }
                break;
            case -918657975:
                if (str.equals("klp_locales")) {
                    yrj yrjVar2 = (yrj) this.b;
                    if (yrjVar2.s.size() != 0) {
                        return vyo.d(',').b(yrjVar2.s);
                    }
                }
                break;
            case -419323305:
                if (str.equals("conversation_id")) {
                    yrj yrjVar3 = (yrj) this.b;
                    if ((yrjVar3.b & 65536) != 0) {
                        return yrjVar3.w;
                    }
                }
                break;
            case 338410841:
                if (str.equals("locales")) {
                    yrj yrjVar4 = (yrj) this.b;
                    if (yrjVar4.p.size() != 0) {
                        return vyo.d(',').b(yrjVar4.p);
                    }
                }
                break;
            case 1995486635:
                if (str.equals("klp_versions")) {
                    yrj yrjVar5 = (yrj) this.b;
                    if (yrjVar5.t.size() != 0) {
                        return vyo.d(',').b(yrjVar5.t);
                    }
                }
                break;
            case 2057198454:
                if (str.equals("experiment_ids")) {
                    yrj yrjVar6 = (yrj) this.b;
                    if (yrjVar6.v.size() != 0) {
                        return vyo.d(',').b(yrjVar6.v);
                    }
                }
                break;
        }
        return "";
    }

    @Override // defpackage.qsx
    public final aabw b(String str, aabw aabwVar) {
        return aabwVar;
    }
}
