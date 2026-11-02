package defpackage;

import android.os.SystemClock;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: ung  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ung implements xfo {
    @Override // defpackage.xfo
    public final Instant a() {
        return Instant.ofEpochMilli(SystemClock.elapsedRealtime());
    }
}
