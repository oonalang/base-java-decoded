package j$.time.zone;

import j$.time.ZoneOffset;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import java.util.TimeZone;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;
    public byte a;
    public Serializable b;

    public a(byte b, Serializable serializable) {
        this.a = b;
        this.b = serializable;
    }

    public static long a(ObjectInput objectInput) {
        int readByte = objectInput.readByte() & 255;
        if (readByte == 255) {
            return objectInput.readLong();
        }
        return ((((readByte << 16) + ((objectInput.readByte() & 255) << 8)) + (objectInput.readByte() & 255)) * 900) - 4575744000L;
    }

    public static ZoneOffset b(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        if (readByte == Byte.MAX_VALUE) {
            return ZoneOffset.N(objectInput.readInt());
        }
        return ZoneOffset.N(readByte * 900);
    }

    public static void c(long j, ObjectOutput objectOutput) {
        if (j >= -4575744000L && j < 10413792000L && j % 900 == 0) {
            int i = (int) ((j + 4575744000L) / 900);
            objectOutput.writeByte((i >>> 16) & 255);
            objectOutput.writeByte((i >>> 8) & 255);
            objectOutput.writeByte(i & 255);
            return;
        }
        objectOutput.writeByte(255);
        objectOutput.writeLong(j);
    }

    public static void d(ZoneOffset zoneOffset, ObjectOutput objectOutput) {
        int i;
        int i2 = zoneOffset.b;
        if (i2 % 900 == 0) {
            i = i2 / 900;
        } else {
            i = 127;
        }
        objectOutput.writeByte(i);
        if (i == 127) {
            objectOutput.writeInt(i2);
        }
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        long[] jArr;
        d[] dVarArr;
        Serializable eVar;
        byte readByte = objectInput.readByte();
        this.a = readByte;
        if (readByte != 1) {
            if (readByte != 2) {
                if (readByte != 3) {
                    if (readByte == 100) {
                        eVar = new e(TimeZone.getTimeZone(objectInput.readUTF()));
                    } else {
                        throw new StreamCorruptedException("Unknown serialized type");
                    }
                } else {
                    eVar = d.a(objectInput);
                }
            } else {
                long a = a(objectInput);
                ZoneOffset b = b(objectInput);
                ZoneOffset b2 = b(objectInput);
                if (!b.equals(b2)) {
                    eVar = new b(a, b, b2);
                } else {
                    j$.time.g.b("Offsets must not be equal");
                    return;
                }
            }
        } else {
            int readInt = objectInput.readInt();
            long[] jArr2 = e.i;
            if (readInt == 0) {
                jArr = jArr2;
            } else {
                jArr = new long[readInt];
            }
            for (int i = 0; i < readInt; i++) {
                jArr[i] = a(objectInput);
            }
            int i2 = readInt + 1;
            ZoneOffset[] zoneOffsetArr = new ZoneOffset[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                zoneOffsetArr[i3] = b(objectInput);
            }
            int readInt2 = objectInput.readInt();
            if (readInt2 != 0) {
                jArr2 = new long[readInt2];
            }
            long[] jArr3 = jArr2;
            for (int i4 = 0; i4 < readInt2; i4++) {
                jArr3[i4] = a(objectInput);
            }
            int i5 = readInt2 + 1;
            ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                zoneOffsetArr2[i6] = b(objectInput);
            }
            int readByte2 = objectInput.readByte();
            if (readByte2 == 0) {
                dVarArr = e.j;
            } else {
                dVarArr = new d[readByte2];
            }
            d[] dVarArr2 = dVarArr;
            for (int i7 = 0; i7 < readByte2; i7++) {
                dVarArr2[i7] = d.a(objectInput);
            }
            eVar = new e(jArr, zoneOffsetArr, jArr3, zoneOffsetArr2, dVarArr2);
        }
        this.b = eVar;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b = this.a;
        Serializable serializable = this.b;
        objectOutput.writeByte(b);
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    if (b == 100) {
                        objectOutput.writeUTF(((e) serializable).g.getID());
                        return;
                    }
                    throw new InvalidClassException("Unknown serialized type");
                }
                ((d) serializable).writeExternal(objectOutput);
                return;
            }
            b bVar = (b) serializable;
            c(bVar.a, objectOutput);
            d(bVar.c, objectOutput);
            d(bVar.d, objectOutput);
            return;
        }
        e eVar = (e) serializable;
        d[] dVarArr = eVar.f;
        long[] jArr = eVar.c;
        long[] jArr2 = eVar.a;
        objectOutput.writeInt(jArr2.length);
        for (long j : jArr2) {
            c(j, objectOutput);
        }
        for (ZoneOffset zoneOffset : eVar.b) {
            d(zoneOffset, objectOutput);
        }
        objectOutput.writeInt(jArr.length);
        for (long j2 : jArr) {
            c(j2, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : eVar.e) {
            d(zoneOffset2, objectOutput);
        }
        objectOutput.writeByte(dVarArr.length);
        for (d dVar : dVarArr) {
            dVar.writeExternal(objectOutput);
        }
    }

    public a() {
    }
}
