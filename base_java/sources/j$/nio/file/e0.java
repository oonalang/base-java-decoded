package j$.nio.file;

import java.nio.file.WatchEvent;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class e0 implements g0 {
    public final /* synthetic */ WatchEvent.Modifier a;

    public final /* synthetic */ String a() {
        return this.a.name();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchEvent.Modifier modifier = this.a;
        if (obj instanceof e0) {
            obj = ((e0) obj).a;
        }
        return modifier.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
