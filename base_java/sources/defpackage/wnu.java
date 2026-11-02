package defpackage;

import j$.util.Objects;
import java.util.logging.Level;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wnu  reason: default package */
/* loaded from: classes.dex */
public final class wnu extends wns implements wnt {
    final /* synthetic */ wnw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wnu(wnw wnwVar, Level level) {
        super(level);
        Objects.requireNonNull(wnwVar);
        this.a = wnwVar;
    }

    @Override // defpackage.woc
    protected final /* synthetic */ wnm c() {
        return this.a;
    }

    @Override // defpackage.woc
    protected final /* bridge */ /* synthetic */ wok d() {
        return this;
    }
}
