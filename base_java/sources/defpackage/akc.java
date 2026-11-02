package defpackage;

import android.graphics.Rect;
import android.media.Image;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: akc  reason: default package */
/* loaded from: classes2.dex */
public class akc implements ale {
    protected final ale a;
    private final Object b = new Object();
    private final Set c = new HashSet();

    /* JADX INFO: Access modifiers changed from: protected */
    public akc(ale aleVar) {
        this.a = aleVar;
    }

    @Override // defpackage.ale
    public final int a() {
        return this.a.a();
    }

    @Override // defpackage.ale
    public int b() {
        return this.a.b();
    }

    @Override // defpackage.ale
    public int c() {
        return this.a.c();
    }

    @Override // defpackage.ale, java.lang.AutoCloseable, defpackage.aiv
    public void close() {
        HashSet<akb> hashSet;
        this.a.close();
        synchronized (this.b) {
            hashSet = new HashSet(this.c);
        }
        for (akb akbVar : hashSet) {
            akbVar.k(this);
        }
    }

    @Override // defpackage.ale
    public final Image d() {
        return this.a.d();
    }

    @Override // defpackage.ale
    public aky e() {
        return this.a.e();
    }

    @Override // defpackage.ale
    public List f() {
        return this.a.f();
    }

    @Override // defpackage.ale
    public void g(Rect rect) {
        throw null;
    }

    @Override // defpackage.ale
    public ald[] h() {
        return this.a.h();
    }

    public final void i(akb akbVar) {
        synchronized (this.b) {
            this.c.add(akbVar);
        }
    }

    @Override // defpackage.ale, defpackage.aiy
    public Object j(Class cls) {
        return this.a.j(cls);
    }
}
