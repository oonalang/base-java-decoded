package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import java.util.Collections;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: qfp  reason: default package */
/* loaded from: classes2.dex */
public final class qfp implements qup, qun {
    private final /* synthetic */ int a;
    private final Object b;

    public qfp(int i) {
        this.a = i;
        this.b = Collections.newSetFromMap(new WeakHashMap());
    }

    private final void f(Preference preference) {
        if (preference.ab()) {
            if (((qou) this.b).aq(preference.r)) {
                preference.W(false);
            }
        }
    }

    private final void g(Preference preference) {
        if (preference.ab()) {
            if (((qou) this.b).ao(preference.r)) {
                kde.x(preference);
            }
        }
    }

    @Override // defpackage.qup
    public final void b(Context context, quo quoVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                quoVar.f(this);
                return;
            } else {
                quoVar.f(this);
                return;
            }
        }
        quoVar.f(this);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.qun
    public final void d(PreferenceGroup preferenceGroup, Preference preference) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (preference.z) {
                    while (preferenceGroup != null && this.b.remove(preferenceGroup)) {
                        preferenceGroup.W(true);
                        preferenceGroup = preferenceGroup.G;
                    }
                    return;
                }
                return;
            }
            g(preference);
            return;
        }
        f(preference);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.qun
    public final void e(PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (preferenceGroup2.z) {
                    while (preferenceGroup2 != null) {
                        int k = preferenceGroup2.k();
                        int i2 = 0;
                        for (int i3 = 0; i3 < k; i3++) {
                            if (preferenceGroup2.o(i3).z) {
                                i2++;
                            }
                        }
                        if (i2 <= 0) {
                            Bundle bundle = preferenceGroup2.u;
                            if ((bundle == null || !bundle.getBoolean("DO_NOT_HIDE_EMPTY_GROUP")) && this.b.add(preferenceGroup2)) {
                                preferenceGroup2.W(false);
                                if (preferenceGroup != null) {
                                    preferenceGroup2 = preferenceGroup;
                                    preferenceGroup = preferenceGroup.G;
                                } else {
                                    preferenceGroup2 = preferenceGroup;
                                }
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            g(preferenceGroup2);
            return;
        }
        f(preferenceGroup2);
    }

    public qfp(Context context, int i) {
        this.a = i;
        this.b = qou.I(context);
    }

    public qfp(Context context, int i, byte[] bArr) {
        this.a = i;
        this.b = qou.I(context);
    }

    @Override // defpackage.qup
    public final /* synthetic */ void a(quo quoVar) {
    }

    @Override // defpackage.qup
    public final /* synthetic */ void c(quo quoVar) {
    }
}
