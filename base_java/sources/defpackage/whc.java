package defpackage;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: whc  reason: default package */
/* loaded from: classes.dex */
public class whc extends wgo implements wkc {
    private static final long serialVersionUID = 0;
    private transient whc a;
    private final transient wgz emptySet;

    public whc(wfy wfyVar, int i, Comparator comparator) {
        super(wfyVar, i);
        wgz E;
        if (comparator == null) {
            E = wlc.a;
        } else {
            E = whk.E(comparator);
        }
        this.emptySet = E;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        wgx whiVar;
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            wfu wfuVar = new wfu(4);
            int i = 0;
            for (int i2 = 0; i2 < readInt; i2++) {
                Object requireNonNull = Objects.requireNonNull(objectInputStream.readObject());
                int readInt2 = objectInputStream.readInt();
                if (readInt2 > 0) {
                    if (comparator == null) {
                        whiVar = new wgx();
                    } else {
                        whiVar = new whi(comparator);
                    }
                    for (int i3 = 0; i3 < readInt2; i3++) {
                        whiVar.d(Objects.requireNonNull(objectInputStream.readObject()));
                    }
                    wgz g = whiVar.g();
                    if (g.size() == readInt2) {
                        wfuVar.a(requireNonNull, g);
                        i += readInt2;
                    } else {
                        throw new InvalidObjectException("Duplicate key-value pairs exist for key ".concat(String.valueOf(String.valueOf(requireNonNull))));
                    }
                } else {
                    throw new InvalidObjectException(a.ca(readInt2, "Invalid value count "));
                }
            }
            try {
                this.a = new whc(wfuVar.f(true), i, comparator);
                return;
            } catch (IllegalArgumentException e) {
                throw ((InvalidObjectException) new InvalidObjectException(e.getMessage()).initCause(e));
            }
        }
        throw new InvalidObjectException(a.ca(readInt, "Invalid key count "));
    }

    private Object readResolve() {
        return Objects.requireNonNull(this.a);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        Comparator comparator;
        objectOutputStream.defaultWriteObject();
        wgz wgzVar = this.emptySet;
        if (wgzVar instanceof whk) {
            comparator = ((whk) wgzVar).a;
        } else {
            comparator = null;
        }
        objectOutputStream.writeObject(comparator);
        vwt.h(this, objectOutputStream);
    }

    @Override // defpackage.wgo
    public final /* bridge */ /* synthetic */ wfh a(Object obj) {
        throw null;
    }

    @Override // defpackage.wgo, defpackage.wkc
    public final /* bridge */ /* synthetic */ Collection b(Object obj) {
        throw null;
    }

    public final wgz c(Object obj) {
        return (wgz) uwm.aG((wgz) this.map.get(obj), this.emptySet);
    }

    @Override // defpackage.wgo, defpackage.wkc
    public final /* synthetic */ Collection f() {
        return new whb(this);
    }
}
