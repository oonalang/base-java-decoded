package defpackage;

import j$.util.DesugarArrays;
import j$.util.stream.Collectors;
/* compiled from: PG */
/* renamed from: ste  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ste implements wnx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ste(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.wnx
    public final Object a() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            int i2 = jtp.a;
            return (String) DesugarArrays.stream((Object[]) obj).map(new jqn(11)).collect(Collectors.joining("\n"));
        }
        return ((stl) obj).b();
    }
}
