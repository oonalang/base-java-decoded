package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: djn  reason: default package */
/* loaded from: classes2.dex */
public final class djn extends CancellationException {
    public djn() {
        super("Session was server-side closed.");
    }
}
