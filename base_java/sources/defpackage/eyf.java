package defpackage;

import android.content.Context;
import android.database.MatrixCursor;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.latin.preference.SettingsSearchIndexablesProvider;
import com.google.android.libraries.inputmethod.settings.widget.ExtendedPreference;
import j$.util.Objects;
import java.util.ArrayDeque;
/* compiled from: PG */
/* renamed from: eyf  reason: default package */
/* loaded from: classes2.dex */
public final class eyf extends qpq {
    final /* synthetic */ MatrixCursor a;
    final /* synthetic */ qpc b;
    final /* synthetic */ StringBuilder c;
    final /* synthetic */ SettingsSearchIndexablesProvider d;
    private final ArrayDeque e;
    private final ggc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyf(SettingsSearchIndexablesProvider settingsSearchIndexablesProvider, Context context, MatrixCursor matrixCursor, qpc qpcVar, StringBuilder sb) {
        super(context);
        this.a = matrixCursor;
        this.b = qpcVar;
        this.c = sb;
        Objects.requireNonNull(settingsSearchIndexablesProvider);
        this.d = settingsSearchIndexablesProvider;
        this.e = new ArrayDeque();
        this.f = new ggc((byte[]) null);
    }

    @Override // defpackage.qpq
    public final void a(Preference preference, PreferenceScreen preferenceScreen) {
        this.f.e(preference);
        StringBuilder sb = this.c;
        this.e.push(Integer.valueOf(sb.length()));
        if (preference != null) {
            sb.append(" > ");
            sb.append(preference.v());
        }
    }

    @Override // defpackage.qpq
    public final void b(PreferenceScreen preferenceScreen) {
        this.f.f();
        ArrayDeque arrayDeque = this.e;
        this.c.setLength(((Integer) arrayDeque.getFirst()).intValue());
        arrayDeque.pop();
    }

    @Override // defpackage.qpq
    public final void c(Preference preference) {
        if (!SettingsSearchIndexablesProvider.a(preference)) {
            return;
        }
        String d = this.f.d(preference);
        MatrixCursor matrixCursor = this.a;
        SettingsSearchIndexablesProvider settingsSearchIndexablesProvider = this.d;
        qpc qpcVar = this.b;
        String sb = this.c.toString();
        Context context = settingsSearchIndexablesProvider.getContext();
        String[] strArr = vri.a;
        Object[] objArr = new Object[16];
        objArr[0] = 0;
        objArr[1] = preference.v();
        CharSequence m = preference.m();
        if (!TextUtils.isEmpty(m) && !"%s".equals(m.toString())) {
            objArr[2] = m;
        }
        objArr[6] = sb;
        if (preference instanceof ExtendedPreference) {
            objArr[8] = Integer.valueOf(((ExtendedPreference) preference).a);
        }
        objArr[9] = "android.intent.action.MAIN";
        objArr[10] = context.getPackageName();
        objArr[11] = qpcVar.getClass().getName();
        objArr[12] = d;
        int intValue = ((Integer) settingsSearchIndexablesProvider.b.getOrDefault(preference.r, 0)).intValue();
        if (intValue != 0) {
            objArr[5] = context.getString(intValue);
        }
        matrixCursor.addRow(objArr);
    }
}
