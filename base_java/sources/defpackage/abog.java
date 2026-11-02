package defpackage;

import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: abog  reason: default package */
/* loaded from: classes2.dex */
public final class abog {
    public final Object a;
    public int b;
    public Object c;

    public abog(String str) {
        this.b = 0;
        this.c = "";
        new ArrayList();
        this.a = new ArrayList();
        this.b = 0;
        this.c = str;
    }

    public abog() {
        this.a = new ReentrantLock();
        this.c = new ArrayList();
    }

    public abog(int i) {
        this.b = 0;
        this.c = "";
        new ArrayList();
        this.a = new ArrayList();
        this.b = i;
    }

    public abog(Object obj) {
        this.a = obj;
    }
}
