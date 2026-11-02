package defpackage;

import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hmz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hmz implements pmh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hmz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.pmh
    public final void a(pvl pvlVar, pvp pvpVar, int i, boolean z) {
        khd khdVar;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    int i3 = 4;
                    if (i2 != 3) {
                        if (z) {
                            int[] iArr = kil.a;
                            int i4 = 0;
                            while (true) {
                                Object obj = this.a;
                                if (i4 < 4) {
                                    if (iArr[i4] == i) {
                                        kil kilVar = (kil) obj;
                                        if (!kilVar.e) {
                                            kilVar.e = true;
                                            kilVar.c.b(R.id.key_pos_header_start_extra_key);
                                            kilVar.g.b();
                                            kilVar.b.f();
                                            return;
                                        }
                                        return;
                                    }
                                    i4++;
                                } else {
                                    kil kilVar2 = (kil) obj;
                                    if (kilVar2.e) {
                                        kilVar2.e = false;
                                        kilVar2.z(false);
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    } else if (i == R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26) {
                        kid kidVar = (kid) this.a;
                        if (kidVar.c && !z) {
                            i3 = 0;
                        }
                        kidVar.a.g(i3);
                    }
                } else {
                    abyy.h(pvlVar, "keyboardType");
                    abyy.h(pvpVar, "keyboardViewType");
                    if (z) {
                        khl khlVar = (khl) this.a;
                        knu knuVar = khlVar.t;
                        if (knuVar instanceof khd) {
                            khdVar = (khd) knuVar;
                        } else {
                            khdVar = null;
                        }
                        if (khdVar != null && khdVar.d) {
                            mnt.a(R.id.key_pos_header_end_extra_key, khlVar.g.getString(R.string.f215830_resource_name_obfuscated_res_0x7f1404bc));
                        }
                    }
                }
            } else {
                ((hhe) this.a).k();
            }
        } else {
            hnf hnfVar = (hnf) this.a;
            hnfVar.i = z;
            if (hnfVar.p) {
                hnfVar.k();
            } else if (!z) {
                hnfVar.g();
            }
        }
    }
}
