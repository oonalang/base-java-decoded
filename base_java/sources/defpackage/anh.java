package defpackage;

import android.util.ArrayMap;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: anh  reason: default package */
/* loaded from: classes2.dex */
public final class anh implements aqi {
    public ano a;
    private final aqi b;

    public anh(aqi aqiVar) {
        this.b = aqiVar;
    }

    private final ale k(ale aleVar) {
        arv arvVar;
        if (aleVar == null) {
            return null;
        }
        ano anoVar = this.a;
        if (anoVar == null) {
            arvVar = arv.a;
        } else {
            Pair pair = new Pair(anoVar.h, anoVar.i.get(0));
            arv arvVar2 = arv.a;
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put((String) pair.first, pair.second);
            arvVar = new arv(arrayMap);
        }
        this.a = null;
        return new aly(aleVar, new Size(aleVar.c(), aleVar.b()), new atv(new awm(null, arvVar, aleVar.e().b())));
    }

    @Override // defpackage.aqi
    public final int a() {
        return this.b.a();
    }

    @Override // defpackage.aqi
    public final int b() {
        return this.b.b();
    }

    @Override // defpackage.aqi
    public final int c() {
        return this.b.c();
    }

    @Override // defpackage.aqi
    public final int d() {
        return this.b.d();
    }

    @Override // defpackage.aqi
    public final Surface e() {
        return this.b.e();
    }

    @Override // defpackage.aqi
    public final ale f() {
        return k(this.b.f());
    }

    @Override // defpackage.aqi
    public final ale g() {
        return k(this.b.g());
    }

    @Override // defpackage.aqi
    public final void h() {
        this.b.h();
    }

    @Override // defpackage.aqi
    public final void i() {
        this.b.i();
    }

    @Override // defpackage.aqi
    public final void j(aqh aqhVar, Executor executor) {
        this.b.j(new ang(this, aqhVar, 0), executor);
    }
}
