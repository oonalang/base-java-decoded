package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: alb  reason: default package */
/* loaded from: classes2.dex */
final class alb extends akc {
    private final ald[] b;
    private final List c;
    private final int d;
    private final int e;

    public alb(ale aleVar, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2) {
        super(aleVar);
        ald[] aldVarArr = {new ala(i, byteBuffer), new alc(byteBuffer2, i), new alc(byteBuffer3, i)};
        this.b = aldVarArr;
        this.c = Arrays.asList(aldVarArr);
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.akc, defpackage.ale
    public final int b() {
        return this.e;
    }

    @Override // defpackage.akc, defpackage.ale
    public final int c() {
        return this.d;
    }

    @Override // defpackage.akc, defpackage.ale
    public final List f() {
        return this.c;
    }

    @Override // defpackage.akc, defpackage.ale
    public final ald[] h() {
        return this.b;
    }

    @Override // defpackage.akc, defpackage.ale, defpackage.aiy
    public final Object j(Class cls) {
        return null;
    }
}
