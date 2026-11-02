package defpackage;

import android.util.Pair;
import j$.time.Duration;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: odj  reason: default package */
/* loaded from: classes.dex */
final class odj extends odg {
    public odj(odk odkVar) {
        Objects.requireNonNull(odkVar);
    }

    @Override // defpackage.odg
    public final void c(nts ntsVar, List list) {
        odk.a(ntsVar, list);
    }

    @Override // defpackage.odg
    public final void d(nts ntsVar, List list) {
        Duration duration = odk.a;
        list.add(Pair.create("device-mode", nsq.a().j));
    }
}
