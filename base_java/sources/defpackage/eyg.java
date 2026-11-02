package defpackage;

import android.content.Context;
import android.database.MatrixCursor;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.latin.preference.SettingsSearchIndexablesProvider;
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: eyg  reason: default package */
/* loaded from: classes2.dex */
public final class eyg extends qpq {
    final /* synthetic */ boolean a;
    final /* synthetic */ ArrayList b;
    final /* synthetic */ Context c;
    final /* synthetic */ MatrixCursor d;
    private final ArrayDeque e;
    private final ggc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyg(SettingsSearchIndexablesProvider settingsSearchIndexablesProvider, Context context, boolean z, ArrayList arrayList, Context context2, MatrixCursor matrixCursor) {
        super(context);
        this.a = z;
        this.b = arrayList;
        this.c = context2;
        this.d = matrixCursor;
        Objects.requireNonNull(settingsSearchIndexablesProvider);
        this.e = new ArrayDeque();
        this.f = new ggc((byte[]) null);
    }

    private final void g() {
        this.e.removeLast();
    }

    private final void h(Preference preference) {
        boolean z = false;
        if (preference != null && i(preference)) {
            z = true;
        }
        this.e.addLast(Boolean.valueOf(z));
    }

    private final boolean i(Preference preference) {
        if (!this.a) {
            return true;
        }
        ArrayDeque arrayDeque = this.e;
        if ((!arrayDeque.isEmpty() && ((Boolean) arrayDeque.getLast()).booleanValue()) || !preference.z) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qpq
    public final void a(Preference preference, PreferenceScreen preferenceScreen) {
        h(preference);
        this.f.e(preference);
        if (this.a) {
            quo quoVar = new quo(preferenceScreen);
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((qup) arrayList.get(i)).b(this.c, quoVar);
            }
        }
    }

    @Override // defpackage.qpq
    public final void b(PreferenceScreen preferenceScreen) {
        this.f.f();
        g();
        if (this.a) {
            quo quoVar = new quo(preferenceScreen);
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((qup) arrayList.get(i)).a(quoVar);
            }
        }
    }

    @Override // defpackage.qpq
    public final void c(Preference preference) {
        if (SettingsSearchIndexablesProvider.a(preference) && i(preference)) {
            String d = this.f.d(preference);
            MatrixCursor matrixCursor = this.d;
            String[] strArr = vri.a;
            matrixCursor.addRow(new Object[]{d});
        }
    }

    @Override // defpackage.qpq
    public final void d(PreferenceGroup preferenceGroup) {
        h(preferenceGroup);
    }

    @Override // defpackage.qpq
    public final void e() {
        g();
    }
}
