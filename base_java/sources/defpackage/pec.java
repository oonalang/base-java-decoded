package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
/* compiled from: PG */
/* renamed from: pec  reason: default package */
/* loaded from: classes.dex */
public interface pec extends AutoCloseable {
    int a(boolean z);

    void b(List list, oqg oqgVar, boolean z);

    void c();

    @Override // java.lang.AutoCloseable
    void close();

    void e(View view, pvp pvpVar);

    void eF(long j, long j2);

    void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef);

    void eS(KeyboardViewDef keyboardViewDef);

    boolean i(oas oasVar);

    boolean l(pvp pvpVar);

    void p();

    void q(pvp pvpVar);
}
