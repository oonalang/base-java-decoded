package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: msq  reason: default package */
/* loaded from: classes2.dex */
public final class msq extends mso {
    public final Runnable a;
    public onu b;
    private final int[] c;
    private final Consumer d;
    private final Duration e;

    public msq(mng mngVar, int[] iArr, Consumer consumer, Runnable runnable, Duration duration) {
        super(mngVar);
        this.c = iArr;
        this.d = consumer;
        this.a = runnable;
        this.e = duration;
    }

    @Override // defpackage.mso
    public final void b(View view, boolean z) {
        View findViewById = view.findViewById(R.id.f80220_resource_name_obfuscated_res_0x7f0b0084);
        onu onuVar = this.b;
        if (onuVar != null && onuVar.c()) {
            onu onuVar2 = this.b;
            if (onuVar2.a != findViewById) {
                onuVar2.b();
                this.b = null;
            }
        } else if (findViewById == null) {
            this.a.run();
        } else {
            onu onuVar3 = new onu(ryu.b(view.getContext(), R.attr.f3370_resource_name_obfuscated_res_0x7f040004, 0.0f), findViewById, this.e, this.c, new msv(this, 1));
            this.b = onuVar3;
            if (onuVar3.d()) {
                if (z) {
                    this.d.accept(view);
                    return;
                }
                return;
            }
            this.b = null;
            this.a.run();
        }
    }

    @Override // defpackage.mso
    public final void d() {
        f();
    }

    @Override // defpackage.mso
    protected final void e(View view) {
        b(view, true);
    }

    @Override // defpackage.mso
    public final void f() {
        onu onuVar = this.b;
        if (onuVar != null) {
            onuVar.b();
            this.b = null;
        }
    }
}
