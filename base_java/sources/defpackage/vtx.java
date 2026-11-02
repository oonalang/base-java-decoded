package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: vtx  reason: default package */
/* loaded from: classes3.dex */
public final class vtx {
    public final vtp a;
    public final vtm b;
    public final vtm c;
    public final vtp d;
    public final vtp e;
    public final vtm f;
    public final vtk g;
    public final vtm h;
    public final vtp i;
    public final vtp j;
    public final vtp k;
    public final List l;
    private final String m;

    public vtx(String str) {
        abyy.h(str, "id");
        this.m = str;
        vtp vtpVar = new vtp("inBorderLightAlpha".concat(String.valueOf(str)));
        this.a = vtpVar;
        vtm vtmVar = new vtm("inBorderLightTopBlurRadius".concat(String.valueOf(str)));
        this.b = vtmVar;
        vtm vtmVar2 = new vtm("inBorderLightBottomBlurRadius".concat(String.valueOf(str)));
        this.c = vtmVar2;
        vtp vtpVar2 = new vtp("inBorderLightTopIntensity".concat(String.valueOf(str)));
        this.d = vtpVar2;
        vtp vtpVar3 = new vtp("inBorderLightBottomIntensity".concat(String.valueOf(str)));
        this.e = vtpVar3;
        vtm vtmVar3 = new vtm("inBorderLightStrokeWidth".concat(String.valueOf(str)));
        this.f = vtmVar3;
        vtk vtkVar = new vtk("inBorderLightColor".concat(String.valueOf(str)));
        this.g = vtkVar;
        vtm vtmVar4 = new vtm("inBorderLightDistortionAmplitude".concat(String.valueOf(str)));
        this.h = vtmVar4;
        vtp vtpVar4 = new vtp("inBorderLightDistortionFrequency".concat(String.valueOf(str)));
        this.i = vtpVar4;
        vtp vtpVar5 = new vtp("inBorderLightDistortionSpeed".concat(String.valueOf(str)));
        this.j = vtpVar5;
        vtp vtpVar6 = new vtp("inBorderLightHdrBoost".concat(String.valueOf(str)));
        this.k = vtpVar6;
        this.l = abta.E(vtmVar, vtmVar2, vtpVar2, vtpVar3, vtmVar3, vtkVar, vtpVar5, vtmVar4, vtpVar4, vtpVar, vtpVar6);
    }
}
