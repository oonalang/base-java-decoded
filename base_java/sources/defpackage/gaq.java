package defpackage;

import android.content.Context;
import android.graphics.RectF;
import com.google.android.apps.inputmethod.libs.edittracker.EditTrackingImeWrapper;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: gaq  reason: default package */
/* loaded from: classes2.dex */
public abstract class gaq implements owa {
    final owa a;
    private final owv b;
    private final EditTrackingImeWrapper d;

    public gaq(owv owvVar, EditTrackingImeWrapper editTrackingImeWrapper, owa owaVar) {
        this.b = owvVar;
        this.d = editTrackingImeWrapper;
        this.a = owaVar;
    }

    @Override // defpackage.owa
    public final /* synthetic */ void a(CharSequence charSequence) {
        q(charSequence, 1);
    }

    @Override // defpackage.owa
    public /* synthetic */ void b(RectF rectF, Executor executor, Consumer consumer) {
        throw null;
    }

    @Override // defpackage.owa
    public final /* synthetic */ void c(CharSequence charSequence) {
        d(charSequence, 1);
    }

    @Override // defpackage.owa
    public final /* synthetic */ void d(CharSequence charSequence, int i) {
        E(charSequence, i, null);
    }

    @Override // defpackage.owa
    public final boolean e() {
        if (this.d.b.A()) {
            return true;
        }
        return this.a.e();
    }

    @Override // defpackage.owa
    public final boolean f(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        gan ganVar = this.d.b;
        if (ganVar.A() && this.b.i == owu.h) {
            gav gavVar = ganVar.g;
            gau gauVar = gavVar.c;
            int i3 = gauVar.a - i;
            if (gauVar.b + i2 > 0 && i3 < gavVar.a()) {
                ganVar.v();
            }
        }
        return this.a.f(i, i2, charSequence, z, z2);
    }

    @Override // defpackage.owa
    public final boolean g(int i, int i2, CharSequence charSequence) {
        pwo pwoVar;
        EditTrackingImeWrapper editTrackingImeWrapper = this.d;
        owv owvVar = this.b;
        if (editTrackingImeWrapper.c && (pwoVar = (pwo) owvVar.e("user_history_update_instruction", pwo.class)) != null && pwoVar.c == 3) {
            editTrackingImeWrapper.d = true;
        }
        if (editTrackingImeWrapper.b.z(owvVar, i, i2, charSequence)) {
            return true;
        }
        return this.a.g(i, i2, charSequence);
    }

    @Override // defpackage.owa
    public /* synthetic */ boolean h(int i, int i2, CharSequence charSequence) {
        throw null;
    }

    @Override // defpackage.owa
    public final boolean i(Context context, cbj cbjVar) {
        gan ganVar = this.d.b;
        if (ganVar.A()) {
            ganVar.q();
        }
        return this.a.i(context, cbjVar);
    }
}
