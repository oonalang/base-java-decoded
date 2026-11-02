package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class Korean10KeyAutoSpaceProcessor implements otc, otb, otd {
    private qou a;
    private pxf b;
    private oqv c;
    private boolean d;
    private boolean e;
    private final StringBuilder f = new StringBuilder();
    private ote g;

    private final void e() {
        f();
        ote oteVar = this.g;
        if (oteVar != null) {
            oteVar.a(otf.i(" ", 1, this));
        }
    }

    private final void f() {
        this.e = false;
        this.f.setLength(0);
    }

    @Override // defpackage.otc
    public final boolean ad(oas oasVar) {
        return false;
    }

    @Override // defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
        this.a = qou.I(context);
        this.g = oteVar;
    }

    @Override // defpackage.otb
    public final void eh(oqv oqvVar) {
        this.c = oqvVar;
    }

    @Override // defpackage.otd
    public final void ei(oqx oqxVar) {
        this.b = oqxVar.R();
    }

    @Override // defpackage.otc
    public final boolean el(otf otfVar) {
        int i = otfVar.B;
        int i2 = i - 1;
        if (i != 0) {
            boolean z = true;
            if (i2 != 1) {
                if (i2 != 10) {
                    if (i2 != 13) {
                        if (i2 != 17) {
                            if (i2 != 25) {
                                if (i2 != 3) {
                                    if (i2 == 4) {
                                        CharSequence charSequence = otfVar.p;
                                        if (this.d && !TextUtils.isEmpty(charSequence)) {
                                            if (this.e) {
                                                StringBuilder sb = this.f;
                                                if (this.c.gh(sb.length()).toString().contentEquals(sb)) {
                                                    e();
                                                    pxf pxfVar = this.b;
                                                    if (pxfVar != null) {
                                                        pxfVar.n(orb.d, new Object[0]);
                                                    }
                                                }
                                            }
                                            f();
                                        }
                                    }
                                } else {
                                    oas oasVar = otfVar.i;
                                    if (this.d && !fcd.bn(oasVar.b[0])) {
                                        f();
                                    }
                                }
                            } else {
                                f();
                                return false;
                            }
                        } else {
                            owv owvVar = otfVar.e;
                            if (this.d && !owv.c(owvVar)) {
                                f();
                            }
                        }
                    } else if (otfVar.k) {
                        if (otfVar.j.e == oqf.c) {
                            e();
                        }
                        this.e = true;
                    }
                } else {
                    CharSequence charSequence2 = otfVar.p;
                    int i3 = otfVar.C;
                    if (this.d && !TextUtils.isEmpty(charSequence2) && i3 != 1) {
                        if (i3 == 3 && !TextUtils.isEmpty(charSequence2)) {
                            int codePointBefore = Character.codePointBefore(charSequence2, charSequence2.length());
                            if (hxc.b((char) codePointBefore) != 0 || ".,;:!?)\\]}]".contains(String.valueOf(Character.toChars(codePointBefore)))) {
                                this.f.append(charSequence2);
                            }
                        }
                        f();
                    } else {
                        f();
                    }
                }
                return false;
            }
            EditorInfo editorInfo = otfVar.b;
            qou qouVar = this.a;
            if (!nvc.P(editorInfo) || !nvc.ac(editorInfo) || !qouVar.x(R.string.f224640_resource_name_obfuscated_res_0x7f140901, true)) {
                z = false;
            }
            this.d = z;
            f();
            return false;
        }
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.otd
    public final void ek(pze pzeVar) {
    }
}
