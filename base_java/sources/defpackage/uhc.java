package defpackage;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: uhc  reason: default package */
/* loaded from: classes.dex */
final class uhc extends ugx {
    public final List b = new CopyOnWriteArrayList();

    @Override // defpackage.ugx
    public final void g(uey ueyVar) {
        for (ugz ugzVar : this.b) {
            ugzVar.g(ueyVar);
        }
    }

    @Override // defpackage.ugx
    public final void j(uey ueyVar) {
        for (ugz ugzVar : this.b) {
            ugzVar.j(ueyVar);
        }
    }
}
