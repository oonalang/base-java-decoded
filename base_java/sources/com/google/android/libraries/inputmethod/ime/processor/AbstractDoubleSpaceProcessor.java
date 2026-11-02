package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.view.ViewConfiguration;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractDoubleSpaceProcessor implements otc, otb {
    private static final long b = ViewConfiguration.getDoubleTapTimeout();
    protected qou a;
    private oqv c;
    private CharSequence d;
    private CharSequence e;
    private volatile boolean f;
    private long g;
    private ote h;

    private final boolean e(long j) {
        oqv oqvVar;
        CharSequence gh;
        boolean z = false;
        if (j - this.g <= b && (oqvVar = this.c) != null && this.h != null && (gh = oqvVar.gh(3)) != null && gh.length() >= 2) {
            int length = gh.length() - 1;
            if (gh.charAt(length) == ' ' && a(Character.codePointBefore(gh, length))) {
                this.h.a(otf.e(1, 0, this.d, this));
                z = true;
            }
        }
        if (true == z) {
            j = 0;
        }
        this.g = j;
        return z;
    }

    protected abstract boolean a(int i);

    @Override // defpackage.otc
    public final boolean ad(oas oasVar) {
        if (!this.f || oasVar.b[0].c != 62) {
            return false;
        }
        return true;
    }

    @Override // defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
        this.h = oteVar;
        this.a = qou.I(context);
        ptq ptqVar = imeDef.q;
        this.d = ptqVar.c(R.id.f85880_resource_name_obfuscated_res_0x7f0b02f3, null);
        this.e = ptqVar.c(R.id.f85630_resource_name_obfuscated_res_0x7f0b02da, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean b(EditorInfo editorInfo) {
        if (!nvc.P(editorInfo)) {
            return false;
        }
        CharSequence charSequence = this.e;
        if (charSequence == null) {
            return true;
        }
        qou qouVar = this.a;
        if (qouVar == null || !qouVar.am(charSequence.toString(), true, true)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.otb
    public final void eh(oqv oqvVar) {
        this.c = oqvVar;
    }

    @Override // defpackage.otc
    public final boolean el(otf otfVar) {
        int i = otfVar.B;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 != 3) {
                    if (i2 != 10) {
                        return false;
                    }
                    CharSequence charSequence = otfVar.p;
                    if (charSequence != null && " ".equals(charSequence.toString())) {
                        return e(lie.aO().toMillis());
                    }
                    this.g = 0L;
                    return false;
                }
                oas oasVar = otfVar.i;
                if (oasVar == null || !this.f || this.d == null) {
                    return false;
                }
                int i3 = oasVar.b[0].c;
                if (i3 == 62) {
                    long j = oasVar.j;
                    if (j == 0) {
                        j = lie.aO().toMillis();
                    }
                    return e(j);
                } else if (i3 <= 0) {
                    return false;
                } else {
                    this.g = 0L;
                    return false;
                }
            }
            this.f = b(otfVar.b);
            this.g = 0L;
            return false;
        }
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }
}
