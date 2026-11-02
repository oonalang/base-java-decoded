package defpackage;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: bvk  reason: default package */
/* loaded from: classes2.dex */
public final class bvk implements TextWatcher {
    private final EditText c;
    private cal f;
    public int a = Integer.MAX_VALUE;
    private int d = 0;
    private int e = 0;
    public int b = 0;

    public bvk(EditText editText) {
        this.c = editText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        EditText editText = this.c;
        if (!editText.isInEditMode()) {
            int i = this.d;
            int i2 = this.e;
            if (i2 > 0) {
                int a = buw.b().a();
                if (a != 0) {
                    if (a != 1) {
                        if (a != 3) {
                            return;
                        }
                    } else {
                        buw.b().c(editable, i, i + i2, this.a, this.b);
                        return;
                    }
                }
                buw b = buw.b();
                if (this.f == null) {
                    this.f = new bvj(editText);
                }
                cal calVar = this.f;
                bnd.n(calVar, "initCallback cannot be null");
                b.c.writeLock().lock();
                try {
                    int i3 = b.e;
                    if (i3 != 1 && i3 != 2) {
                        b.d.add(calVar);
                    }
                    Handler handler = b.f;
                    bnd.n(calVar, "initCallback cannot be null");
                    handler.post(new buv(Arrays.asList(calVar), i3, null));
                } finally {
                    b.c.writeLock().unlock();
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.d = i;
        if (i2 > i3) {
            i3 = 0;
        }
        this.e = i3;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
