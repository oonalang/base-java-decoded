package defpackage;

import android.content.res.AssetManager;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: dsq  reason: default package */
/* loaded from: classes2.dex */
public abstract class dsq implements dst {
    private final String a;
    private final AssetManager b;
    private Object c;

    public dsq(AssetManager assetManager, String str) {
        this.b = assetManager;
        this.a = str;
    }

    protected abstract Object b(AssetManager assetManager, String str);

    @Override // defpackage.dst
    public final void d() {
        Object obj = this.c;
        if (obj == null) {
            return;
        }
        try {
            e(obj);
        } catch (IOException unused) {
        }
    }

    protected abstract void e(Object obj);

    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        try {
            Object b = b(this.b, this.a);
            this.c = b;
            dssVar.b(b);
        } catch (IOException e) {
            dssVar.e(e);
        }
    }

    @Override // defpackage.dst
    public final int g() {
        return 1;
    }

    @Override // defpackage.dst
    public final void ee() {
    }
}
