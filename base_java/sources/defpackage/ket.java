package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ket  reason: default package */
/* loaded from: classes2.dex */
public final class ket implements kew {
    public Set a;
    public Set b;
    public Map c;
    public Map d;
    private final kew e;
    private final kew f;

    public ket(kew kewVar, kew kewVar2) {
        this.e = kewVar;
        this.f = kewVar2;
    }

    @Override // defpackage.kew
    public final void b(Locale locale, keu keuVar) {
        this.e.b(locale, new ker(this, keuVar, 0));
        this.f.b(locale, new ker(this, keuVar, 2));
    }

    @Override // defpackage.kew
    public final void c() {
        this.e.c();
        this.f.c();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        kde.g(this.e);
        kde.g(this.f);
    }

    @Override // defpackage.kew
    public final void d(final kfy kfyVar, final kev kevVar) {
        if (this.a != null && this.b != null) {
            e(kfyVar, kevVar);
        } else {
            this.e.b(Locale.getDefault(), new keu() { // from class: kes
                @Override // defpackage.keu
                public final void a(Map map, Map map2) {
                    ket ketVar = ket.this;
                    ketVar.a = map.keySet();
                    ketVar.b = map2.keySet();
                    ketVar.e(kfyVar, kevVar);
                }
            });
        }
    }

    public final void e(kfy kfyVar, kev kevVar) {
        if (this.a.contains(kfyVar.b) && this.b.contains(kfyVar.c)) {
            this.e.d(kfyVar, kevVar);
        } else {
            this.f.d(kfyVar, kevVar);
        }
    }

    @Override // defpackage.kew
    public final boolean f(String str, String str2) {
        Set set;
        Set set2 = this.a;
        if (set2 != null && set2.contains(str) && (set = this.b) != null && set.contains(str2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.kew
    public final void hn() {
        this.f.hn();
    }
}
