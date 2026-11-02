package com.google.android.libraries.inputmethod.emoji.picker;

import android.support.v7.widget.GridLayoutManager;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmojiPickerLayoutManager extends GridLayoutManager {
    public boolean I;

    public EmojiPickerLayoutManager(int i) {
        super(i, null);
        this.I = true;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final boolean an() {
        if (this.I && super.an()) {
            return true;
        }
        return false;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final boolean ao() {
        if (this.I && super.ao()) {
            return true;
        }
        return false;
    }
}
