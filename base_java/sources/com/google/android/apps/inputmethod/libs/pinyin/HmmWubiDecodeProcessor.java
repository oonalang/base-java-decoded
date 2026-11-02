package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class HmmWubiDecodeProcessor extends AbstractHmmPinyinDecodeProcessor {
    private boolean B;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    public final boolean W(pue pueVar, float f, List list, List list2, boolean z) {
        pue pueVar2;
        super.W(pueVar, f, list, list2, z);
        if (this.B && !z && list.size() == 1 && (pueVar2 = (pue) irk.a.get(Integer.valueOf(pueVar.c))) != null) {
            list.add(pueVar2);
            list2.add(Float.valueOf(f - 0.5f));
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final boolean az() {
        hfj P = e().P();
        if (P != null && P.a.b >= 2021101808) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor
    protected final hfn g(Context context, oqy oqyVar, qou qouVar) {
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor, com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.m.i(iry.n(this.u).J(3));
        this.m.i(iry.n(this.u).q.J(3));
        super.j();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void k(EditorInfo editorInfo, boolean z) {
        super.k(editorInfo, z);
        boolean z2 = false;
        if (!this.x.x(R.string.f225520_resource_name_obfuscated_res_0x7f140959, false) && this.x.x(R.string.f224700_resource_name_obfuscated_res_0x7f140907, false)) {
            z2 = true;
        }
        this.B = z2;
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor, defpackage.oqy
    public final boolean n(pue pueVar) {
        return fjx.c(pueVar, fjx.a);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl s() {
        return iry.n(this.u).N("zh-t-i0-wubi");
    }
}
