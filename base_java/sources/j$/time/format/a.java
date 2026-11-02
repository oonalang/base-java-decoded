package j$.time.format;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class a extends a0 {
    public final /* synthetic */ z d;

    public a(z zVar) {
        this.d = zVar;
    }

    @Override // j$.time.format.a0
    public final String b(j$.time.chrono.a aVar, j$.time.temporal.m mVar, long j, TextStyle textStyle, Locale locale) {
        return this.d.a(j, textStyle);
    }

    @Override // j$.time.format.a0
    public final String c(j$.time.temporal.m mVar, long j, TextStyle textStyle, Locale locale) {
        return this.d.a(j, textStyle);
    }

    @Override // j$.time.format.a0
    public final Iterator d(j$.time.chrono.a aVar, j$.time.temporal.m mVar, TextStyle textStyle, Locale locale) {
        List list = (List) this.d.b.get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }

    @Override // j$.time.format.a0
    public final Iterator e(j$.time.temporal.m mVar, TextStyle textStyle, Locale locale) {
        List list = (List) this.d.b.get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }
}
