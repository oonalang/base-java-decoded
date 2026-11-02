package defpackage;

import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
/* compiled from: PG */
/* renamed from: abgg  reason: default package */
/* loaded from: classes3.dex */
public final class abgg extends abgm {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0);
    @Deprecated
    static final aazo b = new aazo("cronet-annotation", null);
    public static final aazo c = new aazo("cronet-annotations", null);
    static final aazo d = new aazo("cronet-read-buffer-size", 4096);
    public final String e;
    public final String f;
    public final abol g;
    public final Executor h;
    public final abcp i;
    public final abgi j;
    public final Runnable k;
    public BidirectionalStream l;
    public final boolean m;
    public final Object n;
    public final Collection o;
    public final abgf p;
    final int q;
    public abga r;
    private final abge w;

    public abgg(String str, String str2, Executor executor, abcp abcpVar, abgi abgiVar, Runnable runnable, Object obj, int i, abct abctVar, abol abolVar, aazp aazpVar, abos abosVar) {
        super(new abqn(1), abolVar, abosVar, abcpVar, aazpVar);
        this.w = new abge(this);
        this.e = str;
        this.f = str2;
        this.g = abolVar;
        this.h = executor;
        uwm.ay(abcpVar, "headers");
        this.i = abcpVar;
        this.j = abgiVar;
        this.k = runnable;
        this.m = abctVar.a == abcs.a;
        this.n = aazpVar.e(b);
        this.o = (Collection) aazpVar.e(c);
        this.p = new abgf(this, i, abolVar, obj, abosVar);
        this.q = ((Integer) aazpVar.e(d)).intValue();
        f();
    }

    @Override // defpackage.abhk
    public final aazn a() {
        return aazn.a;
    }

    @Override // defpackage.abgm
    protected final /* synthetic */ abgl p() {
        return this.w;
    }

    @Override // defpackage.abgm, defpackage.abgp
    protected final /* synthetic */ abgo q() {
        return this.p;
    }

    public final void r(abdv abdvVar) {
        this.j.a(this, abdvVar);
    }

    public final void s(ByteBuffer byteBuffer, boolean z, boolean z2) {
        BidirectionalStream bidirectionalStream = this.l;
        if (bidirectionalStream != null) {
            bidirectionalStream.write(byteBuffer, z);
            if (z2) {
                this.l.flush();
            }
        }
    }

    @Override // defpackage.abgm
    protected final /* synthetic */ abgo t() {
        return this.p;
    }
}
