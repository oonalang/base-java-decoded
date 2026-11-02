package defpackage;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: abvx  reason: default package */
/* loaded from: classes3.dex */
public final class abvx implements Externalizable {
    private static final long serialVersionUID = 0;
    private Collection a;
    private final int b;

    public abvx(Collection collection, int i) {
        this.a = collection;
        this.b = i;
    }

    private final Object readResolve() {
        return this.a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Collection f;
        abyy.h(objectInput, "input");
        byte readByte = objectInput.readByte();
        int i = readByte & 1;
        if ((readByte & (-2)) == 0) {
            int readInt = objectInput.readInt();
            if (readInt >= 0) {
                int i2 = 0;
                if (i != 0) {
                    abvz abvzVar = new abvz(readInt);
                    while (i2 < readInt) {
                        abvzVar.add(objectInput.readObject());
                        i2++;
                    }
                    f = abvzVar.b();
                } else {
                    abvo abvoVar = new abvo(readInt);
                    while (i2 < readInt) {
                        abvoVar.add(objectInput.readObject());
                        i2++;
                    }
                    f = abvoVar.f();
                }
                this.a = f;
                return;
            }
            throw new InvalidObjectException(a.bX(readInt, "Illegal size value: ", "."));
        }
        throw new InvalidObjectException(a.bX(readByte, "Unsupported flags value: ", "."));
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        abyy.h(objectOutput, "output");
        objectOutput.writeByte(this.b);
        objectOutput.writeInt(this.a.size());
        for (Object obj : this.a) {
            objectOutput.writeObject(obj);
        }
    }

    public abvx() {
        this(abuz.a, 0);
    }
}
