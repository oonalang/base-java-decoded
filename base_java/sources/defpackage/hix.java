package defpackage;

import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
/* compiled from: PG */
/* renamed from: hix  reason: default package */
/* loaded from: classes2.dex */
final class hix extends bum {
    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        return ((KeyboardViewHolder) obj).l;
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) obj;
        int i = (int) f;
        if (keyboardViewHolder.l != i) {
            keyboardViewHolder.k(i);
            keyboardViewHolder.requestLayout();
        }
    }
}
