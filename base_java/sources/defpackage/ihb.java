package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ihb  reason: default package */
/* loaded from: classes2.dex */
public final class ihb {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/news3/recognition/TextAndCursorHelper");

    public static aakd a(oxh oxhVar) {
        aacp l = aakd.a.l();
        String charSequence = oxhVar.n().toString();
        l.s();
        aakd aakdVar = (aakd) l.b;
        Objects.requireNonNull(charSequence);
        aakdVar.b |= 1;
        aakdVar.c = charSequence;
        String charSequence2 = oxhVar.l().toString();
        l.s();
        aakd aakdVar2 = (aakd) l.b;
        Objects.requireNonNull(charSequence2);
        aakdVar2.b |= 2;
        aakdVar2.d = charSequence2;
        String charSequence3 = oxhVar.m().toString();
        l.s();
        aakd aakdVar3 = (aakd) l.b;
        Objects.requireNonNull(charSequence3);
        aakdVar3.b |= 4;
        aakdVar3.e = charSequence3;
        return (aakd) l.p();
    }
}
