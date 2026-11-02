package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ixg  reason: default package */
/* loaded from: classes2.dex */
public final class ixg implements naq {
    public static final fcd a = new Object();
    private static final odr b = odu.a("enable_custom_sticker_naive_prompt_expander", true);
    private static final odr c = odu.a("enable_custom_sticker_lol_fix", true);
    private final AtomicReference d;

    public ixg(abzu abzuVar) {
        abyy.h(abzuVar, "random");
        this.d = new AtomicReference(null);
    }

    @Override // defpackage.naq
    public final void d() {
        this.d.set(null);
    }
}
