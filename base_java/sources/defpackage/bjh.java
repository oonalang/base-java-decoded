package defpackage;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: bjh  reason: default package */
/* loaded from: classes.dex */
public abstract class bjh {
    public abstract void a(int i);

    public abstract void b(Typeface typeface);

    public final void c(int i) {
        new Handler(Looper.getMainLooper()).post(new mjh(this, i, 1));
    }

    public final void d(Typeface typeface) {
        new Handler(Looper.getMainLooper()).post(new apd(this, typeface, 19));
    }
}
