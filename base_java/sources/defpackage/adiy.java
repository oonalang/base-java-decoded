package defpackage;
/* compiled from: PG */
/* renamed from: adiy  reason: default package */
/* loaded from: classes3.dex */
public class adiy {
    public static volatile adiy a;
    private static final adiy b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, adiy] */
    static {
        ?? obj = new Object();
        b = obj;
        String property = System.getProperty("org.tukaani.xz.ArrayCache");
        if (property == null) {
            property = "Dummy";
        }
        int hashCode = property.hashCode();
        if (hashCode != 63955982) {
            if (hashCode == 66393224 && property.equals("Dummy")) {
                a = obj;
                return;
            }
        } else if (property.equals("Basic")) {
            int i = adjd.b;
            a = adjc.a;
            return;
        }
        throw new Error(a.cd(property, "Unsupported value '", "' in the system property org.tukaani.xz.ArrayCache. Supported values: Dummy, Basic"));
    }

    public byte[] b(int i) {
        return new byte[i];
    }

    public void a(byte[] bArr) {
    }
}
