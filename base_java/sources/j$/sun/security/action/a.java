package j$.sun.security.action;

import j$.time.zone.g;
import java.io.Serializable;
import java.security.PrivilegedAction;
import java.util.ArrayList;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class a implements PrivilegedAction {
    public final /* synthetic */ byte a = 0;
    public Serializable b;

    public a(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        switch (this.a) {
            case 0:
                String property = System.getProperty((String) this.b);
                if (property == null) {
                    return null;
                }
                return property;
            default:
                String property2 = System.getProperty("java.time.zone.DefaultZoneRulesProvider");
                if (property2 != null) {
                    try {
                        g gVar = (g) g.class.cast(Class.forName(property2, true, g.class.getClassLoader()).newInstance());
                        g.b(gVar);
                        ((ArrayList) this.b).add(gVar);
                    } catch (Exception e) {
                        throw new Error(e);
                    }
                } else {
                    g.b(new g());
                }
                return null;
        }
    }

    public /* synthetic */ a() {
    }
}
