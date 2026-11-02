package defpackage;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;
/* compiled from: PG */
/* renamed from: abvy  reason: default package */
/* loaded from: classes3.dex */
final class abvy implements Externalizable {
    private static final long serialVersionUID = 0;
    private Map a;

    public abvy(Map map) {
        this.a = map;
    }

    private final Object readResolve() {
        return this.a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        abyy.h(objectInput, "input");
        byte readByte = objectInput.readByte();
        if (readByte == 0) {
            int readInt = objectInput.readInt();
            if (readInt >= 0) {
                abvu abvuVar = new abvu(readInt);
                for (int i = 0; i < readInt; i++) {
                    abvuVar.put(objectInput.readObject(), objectInput.readObject());
                }
                this.a = abvuVar.e();
                return;
            }
            throw new InvalidObjectException(a.bX(readInt, "Illegal size value: ", "."));
        }
        throw new InvalidObjectException(a.ca(readByte, "Unsupported flags value: "));
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        abyy.h(objectOutput, "output");
        objectOutput.writeByte(0);
        objectOutput.writeInt(this.a.size());
        for (Map.Entry entry : this.a.entrySet()) {
            objectOutput.writeObject(entry.getKey());
            objectOutput.writeObject(entry.getValue());
        }
    }

    public abvy() {
        this(abva.a);
    }
}
