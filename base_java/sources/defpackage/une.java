package defpackage;

import java.util.Random;
/* compiled from: PG */
/* renamed from: une  reason: default package */
/* loaded from: classes.dex */
public final class une {
    public final int c;
    public final short[] a = new short[256];
    public final short[] b = new short[256];
    public long d = 0;

    public une(Random random) {
        this.c = (random.nextInt() & (-33686019)) | 16843009;
    }
}
