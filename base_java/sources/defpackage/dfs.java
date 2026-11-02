package defpackage;

import android.graphics.Paint;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: dfs  reason: default package */
/* loaded from: classes.dex */
final class dfs extends Paint {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfs(dfu dfuVar, byte[] bArr) {
        super(1);
        Objects.requireNonNull(dfuVar);
        setStyle(Paint.Style.FILL);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfs(dfu dfuVar) {
        super(1);
        Objects.requireNonNull(dfuVar);
        setStyle(Paint.Style.STROKE);
    }
}
