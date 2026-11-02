package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nco  reason: default package */
/* loaded from: classes.dex */
public final class nco {
    public final EditorInfo a;
    public final Rect b;
    public final Boolean c;
    public final Point d;
    public final Point e;
    public boolean f;
    public boolean g;
    public boolean h;
    private final String i;
    private ncp j;
    private final tzq k;

    public nco(tzq tzqVar, String str, EditorInfo editorInfo, Rect rect, Boolean bool, Point point, Point point2) {
        this.k = tzqVar;
        this.i = str;
        this.a = editorInfo;
        this.b = rect;
        this.c = bool;
        this.d = point;
        this.e = point2;
    }

    public final void a(boolean z) {
        Boolean bool = this.c;
        if (bool != null && bool.booleanValue() == z) {
            return;
        }
        qug qugVar = ncq.a;
        this.h = true;
    }

    public final void b(boolean z, Point point) {
        String str;
        if (this.j == null && !this.h && !this.f && !this.g) {
            qug qugVar = ncq.a;
            return;
        }
        qug qugVar2 = ncq.a;
        tzq tzqVar = this.k;
        String str2 = this.i;
        ncp ncpVar = this.j;
        if (ncpVar == null || ncpVar.a != z || (point != null && !Objects.equals(point, ncpVar.b))) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("is_stylus_toolbar_vertical", z);
            if (point != null) {
                if (true != z) {
                    str = "horizontal_stylus_toolbar_position";
                } else {
                    str = "vertical_stylus_toolbar_position";
                }
                bundle.putParcelable(str, point);
            } else {
                point = null;
            }
            tzqVar.j(String.valueOf(str2).concat(".SYNC_KEYBOARD_STYLUS_TOOLBAR"), bundle, false);
            ncpVar = new ncp(z, point);
        }
        this.j = ncpVar;
    }

    public final String toString() {
        vyr aE = uwm.aE(getClass());
        aE.b("appCanvas", this.b);
        aE.b("isVertical", this.c);
        aE.b("horizontalPosition", this.d);
        aE.b("verticalPosition", this.e);
        aE.b("reportedToolbarPosition", this.j);
        return aE.toString();
    }
}
