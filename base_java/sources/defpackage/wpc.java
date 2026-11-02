package defpackage;

import j$.util.Objects;
import java.util.logging.Level;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wpc  reason: default package */
/* loaded from: classes.dex */
public final class wpc extends wns implements woz {
    final /* synthetic */ wpd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wpc(wpd wpdVar, Level level) {
        super(level);
        Objects.requireNonNull(wpdVar);
        this.a = wpdVar;
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
