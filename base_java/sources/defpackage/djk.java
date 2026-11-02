package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: djk  reason: default package */
/* loaded from: classes2.dex */
public final class djk extends CancellationException {
    public djk() {
        super("Session was client-side cancelled.");
    }
}
