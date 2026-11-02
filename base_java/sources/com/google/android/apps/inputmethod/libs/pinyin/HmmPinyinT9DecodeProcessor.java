package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HmmPinyinT9DecodeProcessor extends HmmPinyinQwertyDecodeProcessor {
    private volatile hel B;
    private volatile hel C;

    private final void aN(hel helVar) {
        H("FINISH_INPUT");
        this.m = helVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final boolean ac(pvl pvlVar, pvl pvlVar2) {
        if (pvlVar2 != pvlVar && this.v != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected final void ap() {
        if (this.B != null) {
            nag.a(this.B);
            this.B = null;
        }
        if (this.C != null) {
            nag.a(this.C);
            this.C = null;
        }
        super.ap();
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected final void at(boolean z) {
        if (this.B != null) {
            this.B.t();
        }
        if (this.C != null) {
            this.C.t();
        }
        super.at(z);
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.HmmPinyinQwertyDecodeProcessor, com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor
    protected final hfn g(Context context, oqy oqyVar, qou qouVar) {
        return new irv(context, oqyVar, qouVar, new skd("zh_pinyin_9key_with_english", "zh_pinyin_9key_without_english"));
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.HmmPinyinQwertyDecodeProcessor, com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor, com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.B = this.m;
        super.j();
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean o(oas oasVar) {
        pue[] pueVarArr;
        HmmEngineInterfaceImpl s;
        if (oasVar.k() && oasVar.a() != -10055 && oasVar.a() != 67) {
            if (this.C == null && this.u != null && (s = super.s()) != null) {
                this.C = new hed(s, an());
                ((hdt) this.C).i = this;
                if (this.C != null) {
                    this.C.i(iry.n(this.u).J(3));
                    this.C.i(iry.n(this.u).q.J(3));
                }
            }
            if (this.C != null && this.m != this.C) {
                aN(this.C);
            }
        } else if (this.B != null && this.m != this.B && fjx.b(oasVar.b[0])) {
            aN(this.B);
        }
        if (this.m == this.C) {
            return super.o(oasVar);
        }
        pue pueVar = oasVar.b[0];
        if (oasVar.a() == -10055) {
            return false;
        }
        if (fjx.b(pueVar)) {
            String str = (String) pueVar.e;
            if ("0".equals(str)) {
                if (!aG()) {
                    aq(" ");
                }
                return true;
            } else if (acud.e.equals(str)) {
                return true;
            } else {
                int a = hex.a(pueVar);
                if (a >= 2 && a <= 9) {
                    oas b = oas.b();
                    int a2 = hex.a(pueVar);
                    float[] fArr = null;
                    if (a2 >= 2 && a2 <= 9) {
                        pueVarArr = hex.a[a2 - 2];
                    } else {
                        pueVarArr = null;
                    }
                    int a3 = hex.a(pueVar);
                    if (a3 >= 2 && a3 <= 9) {
                        fArr = hex.b[a3 - 2];
                    }
                    b.b = oas.m(pueVarArr);
                    b.g = oas.l(fArr);
                    b.i();
                    b.h = oasVar.h;
                    b.i = oasVar.i;
                    b.j = oasVar.j;
                    return super.o(b);
                }
            }
        }
        return super.o(oasVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.HmmPinyinQwertyDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl s() {
        return iry.n(this.u).N("zh-t-i0-pinyin-x-l0-t9key");
    }
}
