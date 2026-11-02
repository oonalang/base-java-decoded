package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lel  reason: default package */
/* loaded from: classes.dex */
public abstract class lel extends len {
    public final int a;
    public final Bundle b;
    final int c;
    final /* synthetic */ let d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lel(let letVar, int i, Bundle bundle, int i2) {
        super(letVar, Boolean.TRUE);
        Objects.requireNonNull(letVar);
        this.d = letVar;
        this.a = i;
        this.b = bundle;
        this.c = i2;
    }

    protected abstract void a(lai laiVar);

    protected abstract boolean b();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.len
    public final /* synthetic */ void c() {
        int i = this.a;
        PendingIntent pendingIntent = null;
        if (i == 0) {
            if (!b()) {
                this.d.E(1, null, this.c);
                a(new lai(1, 8, null, null, null, null));
                return;
            }
            return;
        }
        let letVar = this.d;
        letVar.E(1, null, this.c);
        Bundle bundle = this.b;
        if (bundle != null) {
            pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
        }
        PendingIntent pendingIntent2 = pendingIntent;
        if (i != 1) {
            if (i == 21) {
                i = 21;
            }
            a(new lai(1, i, pendingIntent2, null, null, null));
        }
        String w = letVar.w();
        lie.ay();
        if (w != null) {
            int i2 = lao.c;
        }
        a(new lai(1, i, pendingIntent2, null, null, null));
    }
}
