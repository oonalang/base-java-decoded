package defpackage;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wft  reason: default package */
/* loaded from: classes.dex */
public class wft extends wgo implements wib {
    private static final long serialVersionUID = 0;
    private transient wft a;
    public transient wft b;

    public wft(wfy wfyVar, int i) {
        super(wfyVar, i);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [wft, wgo] */
    public static wft g(wkc wkcVar) {
        if (wkcVar.o()) {
            return wek.a;
        }
        if (wkcVar instanceof wft) {
            wft wftVar = (wft) wkcVar;
            if (!wftVar.map.d()) {
                return wftVar;
            }
        }
        Set<Map.Entry> entrySet = wkcVar.h().entrySet();
        if (entrySet.isEmpty()) {
            return wek.a;
        }
        wfu wfuVar = new wfu(entrySet.size());
        int i = 0;
        for (Map.Entry entry : entrySet) {
            Object key = entry.getKey();
            wfr o = wfr.o((Collection) entry.getValue());
            if (!o.isEmpty()) {
                wfuVar.a(key, o);
                i += o.size();
            }
        }
        return new wgo(wfuVar.f(true), i);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wft, wgo] */
    /* JADX WARN: Type inference failed for: r8v0, types: [wfg, wfm] */
    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            wfu wfuVar = new wfu(4);
            int i = 0;
            for (int i2 = 0; i2 < readInt; i2++) {
                Object requireNonNull = Objects.requireNonNull(objectInputStream.readObject());
                int readInt2 = objectInputStream.readInt();
                if (readInt2 > 0) {
                    ?? wfgVar = new wfg(4);
                    for (int i3 = 0; i3 < readInt2; i3++) {
                        wfgVar.h(Objects.requireNonNull(objectInputStream.readObject()));
                    }
                    wfuVar.a(requireNonNull, wfgVar.g());
                    i += readInt2;
                } else {
                    throw new InvalidObjectException(a.ca(readInt2, "Invalid value count "));
                }
            }
            try {
                this.a = new wgo(wfuVar.f(true), i);
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
        objectOutputStream.defaultWriteObject();
        vwt.h(this, objectOutputStream);
    }

    @Override // defpackage.wgo, defpackage.wkc
    public final /* bridge */ /* synthetic */ Collection b(Object obj) {
        throw null;
    }

    @Override // defpackage.wib
    /* renamed from: c */
    public final wfr d(Object obj) {
        wfr wfrVar = (wfr) this.map.get(obj);
        if (wfrVar == null) {
            return wkw.a;
        }
        return wfrVar;
    }
}
