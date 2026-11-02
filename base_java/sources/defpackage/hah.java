package defpackage;

import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hah  reason: default package */
/* loaded from: classes2.dex */
public final class hah {
    public final int a;
    final /* synthetic */ HandwritingIme b;

    public hah(HandwritingIme handwritingIme, int i) {
        Objects.requireNonNull(handwritingIme);
        this.b = handwritingIme;
        this.a = i;
    }

    public final int a(int i) {
        if (this.b.p == 2 && this.a >= 3 && i < 2) {
            return 1 - i;
        }
        return i;
    }
}
