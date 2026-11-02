package defpackage;

import android.os.CountDownTimer;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ffo  reason: default package */
/* loaded from: classes2.dex */
public final class ffo extends CountDownTimer {
    final /* synthetic */ ffr a;
    private int b;
    private final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffo(ffr ffrVar, long j) {
        super(j, 200L);
        Objects.requireNonNull(ffrVar);
        this.a = ffrVar;
        this.b = -1;
        this.c = ((Long) mvn.ab.g()).intValue();
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.a.i();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        int ceil = (int) Math.ceil(j / 1000.0d);
        if (ceil != this.b) {
            this.b = ceil;
            ffr ffrVar = this.a;
            if (ffrVar.h() != fgf.c && ffrVar.h() != fgf.b) {
                ffrVar.i();
            } else if (ceil <= this.c) {
                ffrVar.c.c(ffrVar.k.j().getResources().getQuantityString(R.plurals.f203730_resource_name_obfuscated_res_0x7f120003, ceil, Integer.valueOf(ceil)), false);
            }
        }
    }
}
