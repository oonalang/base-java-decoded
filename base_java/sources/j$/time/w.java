package j$.time;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class w extends ZoneId {
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = 8386373296231747096L;
    public final String b;
    public final transient j$.time.zone.e c;

    public w(String str, j$.time.zone.e eVar) {
        this.b = str;
        this.c = eVar;
    }

    public static w K(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        j$.time.zone.e eVar = null;
        if (length >= 2) {
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && ((charAt != '/' || i == 0) && ((charAt < '0' || charAt > '9' || i == 0) && ((charAt != '~' || i == 0) && ((charAt != '.' || i == 0) && ((charAt != '_' || i == 0) && ((charAt != '+' || i == 0) && (charAt != '-' || i == 0))))))))) {
                    g.h("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
                    return null;
                }
            }
            try {
                eVar = j$.time.zone.g.a(str);
            } catch (j$.time.zone.f e) {
                if (z) {
                    throw e;
                }
            }
            return new w(str, eVar);
        }
        g.h("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new r((byte) 7, this);
    }

    @Override // j$.time.ZoneId
    public final String E() {
        return this.b;
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.e F() {
        j$.time.zone.e eVar = this.c;
        if (eVar != null) {
            return eVar;
        }
        return j$.time.zone.g.a(this.b);
    }

    @Override // j$.time.ZoneId
    public final void J(ObjectOutput objectOutput) {
        objectOutput.writeByte(7);
        objectOutput.writeUTF(this.b);
    }
}
