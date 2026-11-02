package defpackage;

import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: msj  reason: default package */
/* loaded from: classes2.dex */
public final class msj extends Property {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public msj(npw npwVar, Class cls) {
        super(cls, "scaleBackground");
        Objects.requireNonNull(npwVar);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        float f;
        View findViewById = ((View) obj).findViewById(R.id.f80220_resource_name_obfuscated_res_0x7f0b0084);
        if (findViewById != null) {
            f = findViewById.getScaleX();
        } else {
            f = 0.0f;
        }
        return Float.valueOf(f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        Float f = (Float) obj2;
        View findViewById = ((View) obj).findViewById(R.id.f80220_resource_name_obfuscated_res_0x7f0b0084);
        if (findViewById != null) {
            findViewById.setScaleX(f.floatValue());
            findViewById.setScaleY(f.floatValue());
        }
    }
}
