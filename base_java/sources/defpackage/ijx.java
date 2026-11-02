package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ijx  reason: default package */
/* loaded from: classes.dex */
public final class ijx extends oxe {
    final /* synthetic */ ijz a;

    public ijx(ijz ijzVar) {
        Objects.requireNonNull(ijzVar);
        this.a = ijzVar;
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        int length;
        ijz ijzVar = this.a;
        AtomicReference atomicReference = ijzVar.e;
        ijy ijyVar = (ijy) atomicReference.get();
        owq owqVar2 = ijyVar.a;
        if (TextUtils.equals(owqVar2.i(), owqVar.i()) && TextUtils.equals(owqVar2.k(), owqVar.k())) {
            return;
        }
        if (TextUtils.isEmpty(owqVar.i())) {
            ijzVar.c.j();
            ijzVar.b();
        } else if (ijzVar.f.get()) {
            atomicReference.set(new ijy(owqVar, false));
        } else {
            int a = ijz.a(owqVar.i());
            int a2 = ijz.a(owqVar2.i());
            boolean cP = uwm.cP(((iho) ijzVar.h.get()).j);
            boolean z = true;
            if (a < a2) {
                if (cP) {
                    int i = a2 - a;
                    for (int i2 = 0; i2 < i; i2++) {
                        ijzVar.g.n(sae.PUNCTUATION_DELETED_AFTER_NGA_DICTATION, new Object[0]);
                    }
                    cP = true;
                }
                cP = false;
            } else if (ijyVar.b && a == a2 + 1) {
                if (cP) {
                    ijzVar.g.n(sae.PUNCTUATION_EDITED_AFTER_NGA_DICTATION, new Object[0]);
                    cP = true;
                }
                cP = false;
            }
            z = (owqVar.f() == owqVar2.f() - 1 && a == a2 - 1) ? false : false;
            if (z && cP) {
                CharSequence i3 = owqVar.i();
                CharSequence i4 = owqVar2.i();
                int length2 = i4.length();
                if (length2 != 0) {
                    wgz wgzVar = ijz.b;
                    if (wgzVar.contains(Character.valueOf(i4.charAt(length2 - 1))) && ((length = i3.length()) == 0 || !wgzVar.contains(Character.valueOf(i3.charAt(length - 1))))) {
                        ijzVar.g.n(sae.PUNCTUATION_AT_END_DELETED_AFTER_NGA_DICTATION, new Object[0]);
                    }
                }
            }
            atomicReference.set(new ijy(owqVar, z));
        }
    }

    @Override // defpackage.oxe
    protected final void d() {
        this.a.b();
    }
}
