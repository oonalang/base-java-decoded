package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ifd  reason: default package */
/* loaded from: classes2.dex */
public final class ifd {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter");
    private final ifl b;

    public ifd(ifl iflVar) {
        this.b = iflVar;
    }

    public final void a(String str, String str2) {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 32, "MozcUserDictionaryImporter.java")).w("Start importUserDictionary(): %s", str);
        aacp l = mdj.a.l();
        l.s();
        mdj mdjVar = (mdj) l.b;
        Objects.requireNonNull(str);
        mdjVar.b |= 1;
        mdjVar.c = str;
        l.s();
        mdj mdjVar2 = (mdj) l.b;
        Objects.requireNonNull(str2);
        mdjVar2.b |= 2;
        mdjVar2.d = str2;
        mdj mdjVar3 = (mdj) l.p();
        aacp l2 = mci.a.l();
        l2.s();
        mci mciVar = (mci) l2.b;
        mciVar.c = 31;
        mciVar.b |= 1;
        l2.s();
        mci mciVar2 = (mci) l2.b;
        Objects.requireNonNull(mdjVar3);
        mciVar2.l = mdjVar3;
        mciVar2.b |= 512;
        this.b.e((mci) l2.p(), null, null);
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 34, "MozcUserDictionaryImporter.java")).w("Finished importUserDictionary(): %s", str);
    }
}
