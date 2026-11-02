package defpackage;

import android.content.res.Configuration;
import android.graphics.Color;
import android.service.personalcontext.embedded.InsightSurfaceClientUpdate;
import android.service.personalcontext.embedded.InsightSurfaceSession;
import android.util.Log;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: dja  reason: default package */
/* loaded from: classes2.dex */
final class dja extends abxc implements abyg {
    int a;
    final /* synthetic */ dji b;
    final /* synthetic */ div c;
    final /* synthetic */ div d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dja(dji djiVar, div divVar, div divVar2, abwh abwhVar) {
        super(2, abwhVar);
        this.b = djiVar;
        this.c = divVar;
        this.d = divVar2;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((dja) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        Color color;
        diw diwVar;
        diw diwVar2;
        Configuration configuration;
        String str;
        int argb;
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            dji djiVar = this.b;
            div divVar = this.c;
            div divVar2 = this.d;
            this.a = 1;
            Log.i("AceEmbeddedSessionImpl", "Client-lib updateParams() [AceEmbeddedLifecycle]");
            InsightSurfaceClientUpdate.Builder builder = new InsightSurfaceClientUpdate.Builder();
            Color color2 = divVar.d;
            InsightSurfaceSession insightSurfaceSession = null;
            if (divVar2 != null) {
                color = divVar2.d;
            } else {
                color = null;
            }
            if (!abyy.m(color2, color)) {
                builder.setBackgroundColor(color2);
            }
            int i2 = divVar.b;
            if (divVar2 != null) {
                diwVar = new diw(divVar2.b);
            } else {
                diwVar = null;
            }
            if (!diw.b(i2, diwVar)) {
                builder.setMeasureSpecWidth(i2);
            }
            int i3 = divVar.c;
            if (divVar2 != null) {
                diwVar2 = new diw(divVar2.c);
            } else {
                diwVar2 = null;
            }
            if (!diw.b(i3, diwVar2)) {
                builder.setMeasureSpecHeight(i3);
            }
            if (divVar2 == null || divVar.e != divVar2.e) {
                builder.setNestedScrollAxes(divVar.e);
            }
            if (divVar2 == null || divVar.f != divVar2.f) {
                builder.setNestedScrollAxisLocked(divVar.f);
            }
            if (divVar2 == null || divVar.g != divVar2.g) {
                builder.setShouldBlur(divVar.g);
            }
            if (divVar2 == null || divVar.h != divVar2.h) {
                builder.setThemeResourceId(divVar.h);
            }
            Configuration configuration2 = divVar.i;
            if (divVar2 != null) {
                configuration = divVar2.i;
            } else {
                configuration = null;
            }
            if (!abyy.m(configuration2, configuration) && configuration2 != null) {
                builder.setConfiguration(configuration2);
            }
            InsightSurfaceClientUpdate build = builder.build();
            abyy.g(build, "build(...)");
            accd accdVar = new accd(abyy.aw(this), 1);
            accdVar.A();
            abvo abvoVar = new abvo(10);
            dji.e(build, abvoVar, "key_measure_spec_width", "measureSpecWidth=" + build.getMeasureSpecWidth());
            dji.e(build, abvoVar, "key_measure_spec_height", "measureSpecHeight=" + build.getMeasureSpecHeight());
            Color backgroundColor = build.getBackgroundColor();
            if (backgroundColor != null) {
                argb = backgroundColor.toArgb();
                str = "#".concat(String.valueOf(Integer.toHexString(argb)));
            } else {
                str = null;
            }
            dji.e(build, abvoVar, "key_background_color", "backgroundColor=".concat(String.valueOf(str)));
            dji.e(build, abvoVar, "key_nested_scroll_axes", "nestedScrollAxes=" + build.getNestedScrollAxes());
            dji.e(build, abvoVar, "key_nested_scroll_axis_locked", "nestedScrollAxisLocked=" + build.isNestedScrollAxisLocked());
            dji.e(build, abvoVar, "key_should_blur", "shouldBlur=" + build.shouldBlur());
            dji.e(build, abvoVar, "key_theme_resource_name", "themeResourceId=" + build.getThemeResourceId());
            Configuration configuration3 = build.getConfiguration();
            Objects.toString(configuration3);
            dji.e(build, abvoVar, "key_configuration", "configuration=".concat(String.valueOf(configuration3)));
            String aG = abta.aG(abvoVar.f(), ", ", "{", "}", null, 56);
            if (aG.length() == 0) {
                aG = "no changes";
            }
            Log.i("AceEmbeddedSessionImpl", "Client-lib session.update(): " + aG + " [AceEmbeddedLifecycle]");
            InsightSurfaceSession insightSurfaceSession2 = djiVar.d;
            if (insightSurfaceSession2 == null) {
                abyy.l("_session");
            } else {
                insightSurfaceSession = insightSurfaceSession2;
            }
            insightSurfaceSession.update(build, new djd(accdVar));
            Object n = accdVar.n();
            if (n != abwpVar) {
                n = abui.a;
            }
            if (n == abwpVar) {
                return abwpVar;
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new dja(this.b, this.c, this.d, abwhVar);
    }
}
