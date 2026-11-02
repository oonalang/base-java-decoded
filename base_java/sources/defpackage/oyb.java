package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import java.util.List;
/* compiled from: PG */
/* renamed from: oyb  reason: default package */
/* loaded from: classes.dex */
public final class oyb implements oyh {
    public final Context b;
    public final pua c;
    public final pua d;
    public final pua e;
    public final pua f;
    public final pua g;
    public final List h;
    private static final wnw i = wnw.i("com/google/android/libraries/inputmethod/inputmethodentry/DefaultAdditionalImeDefsProvider");
    public static final ImeListItem a = new ImeListItem("zz", "qwerty", false, null, wkw.a, 0, null, new int[0], new int[0], new int[0], new int[0], new int[0]);

    public oyb(Context context, pua puaVar, pua puaVar2, pua puaVar3, pua puaVar4, pua puaVar5, List list) {
        this.b = context;
        this.c = puaVar;
        this.d = puaVar2;
        this.e = puaVar3;
        this.f = puaVar4;
        this.g = puaVar5;
        this.h = list;
    }

    public static void a(rxu rxuVar) {
        if (Thread.interrupted()) {
            ((wnt) ((wnt) i.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/DefaultAdditionalImeDefsProvider", "checkThreadInterrupted", 260, "DefaultAdditionalImeDefsProvider.java")).w("The additional provider is interrupted for %s", rxuVar);
        }
    }
}
