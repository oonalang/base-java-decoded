package defpackage;

import com.google.android.apps.inputmethod.latin.keyboard.MorseKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: evo  reason: default package */
/* loaded from: classes2.dex */
public final class evo implements Runnable {
    public oas a;
    public boolean b;
    public final /* synthetic */ MorseKeyboard c;
    private int d;

    public evo(MorseKeyboard morseKeyboard) {
        Objects.requireNonNull(morseKeyboard);
        this.c = morseKeyboard;
    }

    public final void a() {
        if (this.b) {
            this.c.a.removeCallbacks(this);
            this.b = false;
            this.d = 0;
        }
        this.a = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        oas c = oas.c(this.a);
        int i = this.d + 1;
        this.d = i;
        c.k = i;
        c.r();
        MorseKeyboard morseKeyboard = this.c;
        c.l = morseKeyboard;
        morseKeyboard.A.N(c);
        morseKeyboard.a.postDelayed(this, morseKeyboard.i);
    }
}
