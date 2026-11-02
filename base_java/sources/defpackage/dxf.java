package defpackage;
/* compiled from: PG */
/* renamed from: dxf  reason: default package */
/* loaded from: classes2.dex */
public final class dxf implements dxb {
    public static final dxf a = new dxf(2, null);
    private final /* synthetic */ int b;

    public dxf(int i) {
        this.b = i;
    }

    @Override // defpackage.dxb
    public final boolean a(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return true;
            }
            return obj.toString().startsWith("data:image");
        }
        return false;
    }

    @Override // defpackage.dxb
    public final awb b(Object obj, int i, int i2, dsk dskVar) {
        int i3 = this.b;
        if (i3 != 0) {
            if (i3 != 1) {
                return new awb(new ecy(obj), new dxj(obj, 0));
            }
            return new awb(new ecy(obj), new dwi(obj.toString()));
        }
        return null;
    }

    @Deprecated
    public dxf(int i, char[] cArr) {
        this.b = i;
    }
}
