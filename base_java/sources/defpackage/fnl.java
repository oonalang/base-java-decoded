package defpackage;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
/* compiled from: PG */
/* renamed from: fnl  reason: default package */
/* loaded from: classes2.dex */
public final class fnl {
    public final Context a;
    public final SparseArray b;
    public boolean c = false;
    public boolean d = false;
    public final ClipboardKeyboard e;

    public fnl(Context context, ClipboardKeyboard clipboardKeyboard, SparseArray sparseArray) {
        this.a = context;
        this.e = clipboardKeyboard;
        this.b = sparseArray;
    }
}
