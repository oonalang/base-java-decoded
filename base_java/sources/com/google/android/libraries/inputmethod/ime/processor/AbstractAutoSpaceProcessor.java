package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractAutoSpaceProcessor implements otc, otb, otd {
    protected boolean a;
    private qou b;
    private oqv c;
    private oqx d;
    private boolean e;
    private boolean f;
    private int g;
    private final StringBuilder h = new StringBuilder();
    private boolean i;
    private boolean j;
    private ote k;

    private final void j() {
        this.i = false;
        this.j = false;
        this.h.setLength(0);
    }

    private final void k() {
        if (this.j) {
            j();
        }
    }

    private final void l() {
        if (this.i) {
            j();
        }
    }

    @Override // defpackage.otc
    public final boolean ad(oas oasVar) {
        return false;
    }

    @Override // defpackage.otc
    public void af(Context context, ote oteVar, ImeDef imeDef) {
        this.b = qou.I(context);
        this.k = oteVar;
        boolean z = imeDef.j;
        this.a = z;
        this.e = imeDef.q.d(R.id.f85560_resource_name_obfuscated_res_0x7f0b02d3, !z);
    }

    protected abstract boolean d(int i);

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean e(EditorInfo editorInfo, qou qouVar) {
        if (nvc.P(editorInfo) && nvc.ac(editorInfo)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.otb
    public final void eh(oqv oqvVar) {
        this.c = oqvVar;
    }

    @Override // defpackage.otd
    public final void ei(oqx oqxVar) {
        this.d = oqxVar;
    }

    @Override // defpackage.otc
    public final boolean el(otf otfVar) {
        int i;
        int i2 = otfVar.B;
        int i3 = i2 - 1;
        if (i2 != 0) {
            if (i3 != 1) {
                if (i3 != 10) {
                    if (i3 != 17) {
                        if (i3 != 25) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    CharSequence charSequence = otfVar.p;
                                    if (this.f && !this.e && !TextUtils.isEmpty(charSequence)) {
                                        if (f()) {
                                            l();
                                            ote oteVar = this.k;
                                            if (oteVar != null) {
                                                oteVar.a(otf.i(" ", 1, this));
                                            }
                                            oqx oqxVar = this.d;
                                            if (oqxVar != null) {
                                                oqxVar.R().n(orb.d, new Object[0]);
                                            }
                                        } else {
                                            l();
                                        }
                                    }
                                }
                            } else {
                                oas oasVar = otfVar.i;
                                if (oasVar != null && this.f && (this.i || this.j)) {
                                    pue pueVar = oasVar.b[0];
                                    if ((pueVar.e instanceof CharSequence) && pueVar.d != null) {
                                        int i4 = pueVar.c;
                                        puf pufVar = pug.a;
                                        if (puf.e(i4) || i4 > 0) {
                                            j();
                                        }
                                    }
                                }
                            }
                        } else {
                            j();
                        }
                    } else {
                        owv owvVar = otfVar.e;
                        this.g = otfVar.f + otfVar.g;
                        if (this.f && !owv.c(owvVar)) {
                            j();
                        }
                    }
                } else {
                    CharSequence charSequence2 = otfVar.p;
                    int i5 = otfVar.C;
                    if (this.f && !TextUtils.isEmpty(charSequence2) && i5 != 1) {
                        if (this.c != null && this.j && !TextUtils.isEmpty(charSequence2) && g(Character.codePointAt(charSequence2, 0))) {
                            if (this.a) {
                                i = this.g;
                            } else {
                                i = 0;
                            }
                            StringBuilder sb = this.h;
                            CharSequence gh = this.c.gh(sb.length() + i);
                            if (gh.subSequence(0, gh.length() - i).toString().contentEquals(sb) && this.k != null) {
                                k();
                                this.k.a(otf.i(" ", 1, this));
                                if (i5 != 3 && !TextUtils.isEmpty(charSequence2) && d(Character.codePointBefore(charSequence2, charSequence2.length()))) {
                                    this.i = i();
                                    this.j = h();
                                    this.h.append(charSequence2);
                                } else {
                                    j();
                                }
                            }
                        }
                        k();
                        if (i5 != 3) {
                        }
                        j();
                    } else {
                        j();
                    }
                }
            } else {
                this.f = e(otfVar.b, this.b);
                j();
            }
            return false;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean f() {
        if (this.c != null && this.i) {
            StringBuilder sb = this.h;
            return this.c.gh(sb.length()).toString().contentEquals(sb);
        }
        return false;
    }

    protected abstract boolean g(int i);

    protected boolean h() {
        return this.e;
    }

    protected boolean i() {
        if (!this.e) {
            return true;
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.otd
    public final void ek(pze pzeVar) {
    }
}
