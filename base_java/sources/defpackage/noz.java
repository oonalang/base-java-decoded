package defpackage;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: noz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class noz implements Consumer {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ noz(npb npbVar, boolean z, int i) {
        this.c = i;
        this.b = npbVar;
        this.a = z;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.c != 0) {
            opl oplVar = (opl) obj;
            Object obj2 = this.b;
            if (this.a) {
                hnx.b("times_jarvis_access_point_tooltip_shown", "jarvis_access_point_tooltip_show_timestamp", (qou) obj2);
            } else {
                hnx.b("times_writing_tools_reminder_tooltip_shown", "writing_tools_reminder_tooltip_show_timestamp", (qou) obj2);
            }
        } else if (((Boolean) obj).booleanValue()) {
            ((npb) this.b).d(this.a);
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        if (this.c != 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ noz(boolean z, qou qouVar, int i) {
        this.c = i;
        this.a = z;
        this.b = qouVar;
    }
}
