package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: wfb  reason: default package */
/* loaded from: classes.dex */
public final class wfb extends wdc {
    private static final long serialVersionUID = 0;
    transient int c;

    public wfb(byte[] bArr) {
        super(new wdw(null));
        this.c = 2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.c = 2;
        int readInt = objectInputStream.readInt();
        k(new wdw(null));
        vwt.f(this, objectInputStream, readInt);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        vwt.h(this, objectOutputStream);
    }

    @Override // defpackage.wdc, defpackage.wcr
    public final /* bridge */ /* synthetic */ Collection a() {
        return new wdy(this.c);
    }

    private wfb() {
        throw null;
    }
}
