package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: wdd  reason: default package */
/* loaded from: classes.dex */
public final class wdd extends wcc {
    private static final long serialVersionUID = 0;
    transient int c;

    public wdd(byte[] bArr) {
        super(new wdw(null));
        this.c = 3;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.c = 3;
        int readInt = objectInputStream.readInt();
        k(new wdw());
        vwt.f(this, objectInputStream, readInt);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        vwt.h(this, objectOutputStream);
    }

    @Override // defpackage.wcc, defpackage.wcr
    public final /* bridge */ /* synthetic */ Collection a() {
        return new ArrayList(this.c);
    }

    private wdd() {
        throw null;
    }
}
