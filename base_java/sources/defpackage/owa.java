package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.HandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
/* compiled from: PG */
/* renamed from: owa  reason: default package */
/* loaded from: classes.dex */
public interface owa {
    public static final owa c = new Object();

    void A(String str, Bundle bundle);

    void B();

    void C(oas oasVar);

    void D(KeyEvent keyEvent);

    void E(CharSequence charSequence, int i, Object obj);

    void F(int i, int i2);

    boolean G(int i, int i2);

    boolean H(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5);

    ExtractedText I();

    CharSequence J();

    CharSequence K(int i);

    CharSequence L(int i);

    int M(pue pueVar);

    void a(CharSequence charSequence);

    void b(RectF rectF, Executor executor, Consumer consumer);

    void c(CharSequence charSequence);

    void d(CharSequence charSequence, int i);

    boolean e();

    boolean f(int i, int i2, CharSequence charSequence, boolean z, boolean z2);

    boolean g(int i, int i2, CharSequence charSequence);

    boolean h(int i, int i2, CharSequence charSequence);

    boolean i(Context context, cbj cbjVar);

    int j();

    EditorInfo k();

    oxh l(int i, int i2, int i3);

    void m();

    void n();

    void o(CharSequence charSequence, int i);

    void p(CompletionInfo completionInfo);

    void q(CharSequence charSequence, int i);

    void r();

    void s(int i, int i2);

    void t();

    void u();

    void v();

    void w(int i, int i2);

    void x(int i);

    void y(int i);

    void z(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer);
}
