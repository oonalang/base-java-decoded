package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: ttk  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ttk implements trf {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ttk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.trf
    public final void a(Object obj) {
        switch (this.b) {
            case 0:
                ((HashSet) this.a).add((txt) obj);
                return;
            case 1:
                ((HashSet) this.a).add(((txt) obj).b());
                return;
            case 2:
                ((tvg) obj).a((String) this.a);
                return;
            case 3:
                ((tvg) obj).j((Throwable) this.a);
                return;
            case 4:
                ((tvg) obj).o((String) this.a);
                return;
            case 5:
                ((tvg) obj).a((String) this.a);
                return;
            case 6:
                ((tvg) obj).o((String) this.a);
                return;
            case 7:
                ((tvi) obj).b();
                return;
            case 8:
                int i = tzk.b;
                ((tyn) obj).j((Throwable) this.a);
                return;
            case 9:
                ((ArrayList) this.a).add((xdd) obj);
                return;
            case 10:
                Object obj2 = udn.a;
                ((udj) obj).p((Throwable) this.a);
                return;
            default:
                Object obj3 = udn.a;
                ((udj) obj).p((Throwable) this.a);
                return;
        }
    }
}
