package defpackage;

import android.net.Uri;
import j$.nio.file.Path;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: god  reason: default package */
/* loaded from: classes2.dex */
public final class god extends gnn {
    public final cfs a;
    public final cev b;
    public final cev c;
    public final cew d;
    public final cew e;
    private gnp f;

    public god(cfs cfsVar) {
        this.a = cfsVar;
        this.b = new gof(this);
        this.c = new gog(this);
        this.d = new cew(new goh(this), new goi(this));
        this.e = new cew(new goj(this), new gok(this));
    }

    @Override // defpackage.gnn
    public final Object a(List list, abwh abwhVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM external_image_metadata WHERE uri in (");
        bnc.k(sb, list.size());
        sb.append(")");
        return cft.k(this.a, false, true, new cyp(this, sb.toString(), list, 3), abwhVar);
    }

    @Override // defpackage.gnn
    public final Object b(abwh abwhVar) {
        return cft.k(this.a, true, true, new goo(this, 1), abwhVar);
    }

    @Override // defpackage.gnn
    public final Object c(abwh abwhVar) {
        return cft.k(this.a, true, true, new dkh(this, 20), abwhVar);
    }

    public final synchronized gnp i() {
        gnp gnpVar;
        gnpVar = this.f;
        if (gnpVar == null) {
            gnpVar = (gnp) this.a.e(gnp.class);
            this.f = gnpVar;
        }
        return gnpVar;
    }

    public final void j(cix cixVar, HashMap hashMap) {
        String e;
        ArrayList arrayList;
        Long valueOf;
        String e2;
        String e3;
        boolean z;
        String e4;
        String e5;
        Set<String> keySet = hashMap.keySet();
        if (keySet.isEmpty()) {
            return;
        }
        if (hashMap.size() > 999) {
            bnc.l(hashMap, new goe(this, cixVar, 7, null));
            return;
        }
        god godVar = this;
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`backup`,`parentCustomSticker`,`parentExternalImage` FROM `image_files` WHERE `parentExternalImage` IN (");
        bnc.k(sb, keySet.size());
        sb.append(")");
        cid a = cixVar.a(sb.toString());
        int i = 1;
        int i2 = 1;
        for (String str : keySet) {
            a.j(i2, str);
            i2++;
        }
        try {
            int l = azm.l(a, "parentExternalImage");
            if (l != -1) {
                while (a.m()) {
                    if (a.l(l)) {
                        e = null;
                    } else {
                        e = a.e(l);
                    }
                    if (e != null && (arrayList = (ArrayList) hashMap.get(e)) != null) {
                        int c = (int) a.c(0);
                        if (a.l(i)) {
                            valueOf = null;
                        } else {
                            valueOf = Long.valueOf(a.c(i));
                        }
                        Instant d = godVar.i().d(valueOf);
                        if (d != null) {
                            if (a.l(2)) {
                                e2 = null;
                            } else {
                                e2 = a.e(2);
                            }
                            Path c2 = godVar.i().c(e2);
                            if (c2 != null) {
                                if (a.l(3)) {
                                    e3 = null;
                                } else {
                                    e3 = a.e(3);
                                }
                                Uri a2 = godVar.i().a(e3);
                                if (a2 != null) {
                                    String e6 = a.e(4);
                                    int c3 = (int) a.c(5);
                                    int c4 = (int) a.c(6);
                                    if (((int) a.c(7)) != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (a.l(8)) {
                                        e4 = null;
                                    } else {
                                        e4 = a.e(8);
                                    }
                                    if (a.l(9)) {
                                        e5 = null;
                                    } else {
                                        e5 = a.e(9);
                                    }
                                    arrayList.add(new gou(c, d, c2, a2, e6, c3, c4, z, e4, i().a(e5)));
                                    i = 1;
                                } else {
                                    throw new IllegalStateException("Expected NON-NULL 'android.net.Uri', but it was NULL.");
                                }
                            } else {
                                throw new IllegalStateException("Expected NON-NULL 'java.nio.file.Path', but it was NULL.");
                            }
                        } else {
                            throw new IllegalStateException("Expected NON-NULL 'java.time.Instant', but it was NULL.");
                        }
                    }
                    godVar = this;
                }
            }
        } finally {
            a.close();
        }
    }

    public god() {
        throw null;
    }
}
