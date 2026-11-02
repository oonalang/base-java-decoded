package defpackage;

import android.hardware.input.VirtualKeyEvent;
import android.hardware.input.VirtualKeyboard;
/* compiled from: PG */
/* renamed from: qko  reason: default package */
/* loaded from: classes2.dex */
public final class qko implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/pksimulator/VirtualKeyboardWrapper");
    private final VirtualKeyboard b;

    public qko(VirtualKeyboard virtualKeyboard) {
        this.b = virtualKeyboard;
    }

    public final void a(int i, int i2, long j) {
        this.b.sendKeyEvent(new VirtualKeyEvent.Builder().setEventTimeNanos((long) (j * 1000000.0d)).setAction(i).setKeyCode(i2).build());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }
}
