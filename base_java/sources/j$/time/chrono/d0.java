package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class d0 implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;
    public byte a;
    public Object b;

    public d0(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Object I;
        byte readByte = objectInput.readByte();
        this.a = readByte;
        switch (readByte) {
            case 1:
                ConcurrentHashMap concurrentHashMap = a.a;
                I = a.I(objectInput.readUTF());
                break;
            case 2:
                I = ((b) objectInput.readObject()).w((j$.time.j) objectInput.readObject());
                break;
            case 3:
                I = ((e) objectInput.readObject()).u((ZoneOffset) objectInput.readObject()).r((ZoneId) objectInput.readObject());
                break;
            case 4:
                LocalDate localDate = w.d;
                int readInt = objectInput.readInt();
                byte readByte2 = objectInput.readByte();
                byte readByte3 = objectInput.readByte();
                u.c.getClass();
                I = new w(LocalDate.P(readInt, readByte2, readByte3));
                break;
            case 5:
                x xVar = x.d;
                I = x.l(objectInput.readByte());
                break;
            case 6:
                n nVar = (n) objectInput.readObject();
                int readInt2 = objectInput.readInt();
                byte readByte4 = objectInput.readByte();
                byte readByte5 = objectInput.readByte();
                nVar.getClass();
                I = new p(nVar, readInt2, readByte4, readByte5);
                break;
            case 7:
                int readInt3 = objectInput.readInt();
                byte readByte6 = objectInput.readByte();
                byte readByte7 = objectInput.readByte();
                z.c.getClass();
                I = new b0(LocalDate.P(readInt3 + 1911, readByte6, readByte7));
                break;
            case 8:
                int readInt4 = objectInput.readInt();
                byte readByte8 = objectInput.readByte();
                byte readByte9 = objectInput.readByte();
                f0.c.getClass();
                I = new h0(LocalDate.P(readInt4 - 543, readByte8, readByte9));
                break;
            case 9:
                int i = h.e;
                I = new h(a.I(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.b = I;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                objectOutput.writeUTF(((a) obj).F());
                return;
            case 2:
                g gVar = (g) obj;
                objectOutput.writeObject(gVar.a);
                objectOutput.writeObject(gVar.b);
                return;
            case 3:
                k kVar = (k) obj;
                objectOutput.writeObject(kVar.a);
                objectOutput.writeObject(kVar.b);
                objectOutput.writeObject(kVar.c);
                return;
            case 4:
                w wVar = (w) obj;
                wVar.getClass();
                objectOutput.writeInt(j$.time.temporal.n.a(wVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(wVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(wVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((x) obj).a);
                return;
            case 6:
                p pVar = (p) obj;
                objectOutput.writeObject(pVar.a);
                objectOutput.writeInt(j$.time.temporal.n.a(pVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(pVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(pVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 7:
                b0 b0Var = (b0) obj;
                b0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.n.a(b0Var, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(b0Var, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(b0Var, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 8:
                h0 h0Var = (h0) obj;
                h0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.n.a(h0Var, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(h0Var, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.n.a(h0Var, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 9:
                h hVar = (h) obj;
                objectOutput.writeUTF(hVar.a.F());
                objectOutput.writeInt(hVar.b);
                objectOutput.writeInt(hVar.c);
                objectOutput.writeInt(hVar.d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    public d0() {
    }
}
