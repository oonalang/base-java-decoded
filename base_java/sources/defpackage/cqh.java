package defpackage;

import android.animation.Animator;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.ArrayMap;
import android.view.View;
import android.view.WindowId;
import android.view.WindowMetrics;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityStackAttributes;
import androidx.window.extensions.embedding.ActivityStackAttributesCalculatorParams;
import androidx.window.extensions.embedding.ParentContainerInfo;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Objects;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: cqh  reason: default package */
/* loaded from: classes2.dex */
public final class cqh {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public cqh(ActivityEmbeddingComponent activityEmbeddingComponent, cpi cpiVar) {
        abyy.h(activityEmbeddingComponent, "embeddingExtension");
        this.a = activityEmbeddingComponent;
        this.b = cpiVar;
        this.c = new ReentrantLock();
        this.d = new ArrayMap();
        this.e = new ArrayMap();
        this.f = new ArrayMap();
        new ArrayMap();
        new gyc().a(8);
        activityEmbeddingComponent.setActivityStackAttributesCalculator(new Function() { // from class: cqg
            /* JADX WARN: Type inference failed for: r8v0, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r8v10, types: [java.util.Map, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r8v13, types: [java.util.Map, java.lang.Object] */
            @Override // androidx.window.extensions.core.util.function.Function
            public final Object apply(Object obj) {
                Lock lock;
                ParentContainerInfo parentContainerInfo;
                Configuration configuration;
                WindowMetrics windowMetrics;
                WindowMetrics windowMetrics2;
                String activityStackTag;
                Bundle launchOptions;
                cpu cpuVar;
                ActivityStackAttributesCalculatorParams activityStackAttributesCalculatorParams;
                ParentContainerInfo parentContainerInfo2;
                cqe cqeVar;
                ParentContainerInfo parentContainerInfo3;
                WindowMetrics windowMetrics3;
                ParentContainerInfo parentContainerInfo4;
                Configuration configuration2;
                WindowLayoutInfo windowLayoutInfo;
                Bundle launchOptions2;
                Configuration configuration3;
                Configuration configuration4;
                WindowMetrics windowMetrics4;
                WindowMetrics windowMetrics5;
                WindowLayoutInfo windowLayoutInfo2;
                cpt cptVar;
                Object obj2;
                int i;
                Object obj3;
                int i2;
                int i3;
                int i4;
                com m;
                ActivityStackAttributes.Builder relativeBounds;
                ActivityStackAttributes.Builder windowAttributes;
                ActivityStackAttributes build;
                ActivityStackAttributesCalculatorParams m100m = bs$$ExternalSyntheticApiModelOutline0.m100m(obj);
                cqh cqhVar = cqh.this;
                ?? r8 = cqhVar.c;
                r8.lock();
                try {
                    parentContainerInfo = m100m.getParentContainerInfo();
                    abyy.g(parentContainerInfo, "getParentContainerInfo(...)");
                    csf g = cbg.g();
                    configuration = parentContainerInfo.getConfiguration();
                    abyy.g(configuration, "getConfiguration(...)");
                    windowMetrics = parentContainerInfo.getWindowMetrics();
                    abyy.g(windowMetrics, "getWindowMetrics(...)");
                    float b = g.b(configuration, windowMetrics);
                    cre creVar = crf.a;
                    windowMetrics2 = parentContainerInfo.getWindowMetrics();
                    abyy.g(windowMetrics2, "getWindowMetrics(...)");
                    crd a = creVar.a(windowMetrics2, b);
                    activityStackTag = m100m.getActivityStackTag();
                    abyy.g(activityStackTag, "getActivityStackTag(...)");
                    launchOptions = m100m.getLaunchOptions();
                    abyy.g(launchOptions, "getLaunchOptions(...)");
                    abyy.h(launchOptions, "<this>");
                    Bundle bundle = launchOptions.getBundle("androidx.window.embedding.EmbeddingBounds");
                    if (bundle == null) {
                        activityStackAttributesCalculatorParams = m100m;
                        lock = r8;
                        parentContainerInfo2 = parentContainerInfo;
                        cpuVar = null;
                    } else {
                        activityStackAttributesCalculatorParams = m100m;
                        lock = r8;
                        try {
                            parentContainerInfo2 = parentContainerInfo;
                            cpuVar = new cpu(new cpq(bundle.getInt("androidx.window.embedding.EmbeddingBounds.alignment")), bor.r(bundle, "androidx.window.embedding.EmbeddingBounds.width"), bor.r(bundle, "androidx.window.embedding.EmbeddingBounds.height"));
                        } catch (Throwable th) {
                            th = th;
                            lock.unlock();
                            throw th;
                        }
                    }
                    if (cpuVar == null) {
                        cqeVar = null;
                    } else {
                        cqeVar = new cqe(cpuVar);
                    }
                    parentContainerInfo3 = activityStackAttributesCalculatorParams.getParentContainerInfo();
                    windowMetrics3 = parentContainerInfo3.getWindowMetrics();
                    abyy.g(windowMetrics3, "getWindowMetrics(...)");
                    creVar.a(windowMetrics3, b);
                    parentContainerInfo4 = activityStackAttributesCalculatorParams.getParentContainerInfo();
                    configuration2 = parentContainerInfo4.getConfiguration();
                    abyy.g(configuration2, "getConfiguration(...)");
                    windowLayoutInfo = parentContainerInfo2.getWindowLayoutInfo();
                    abyy.g(windowLayoutInfo, "getWindowLayoutInfo(...)");
                    bzl.i(a, windowLayoutInfo);
                    abyy.h(activityStackTag, "tag");
                    abyy.h(configuration2, "configuration");
                    abyy.h(activityStackTag, "overlayTag");
                    cqe cqeVar2 = (cqe) cqhVar.d.get(activityStackTag);
                    if (cqeVar2 == null) {
                        if (cqeVar == null) {
                            throw new IllegalArgumentException("Can't retrieve overlay attributes from launch options");
                        }
                    } else {
                        cqeVar = cqeVar2;
                    }
                    lock.lock();
                    lock.unlock();
                    cqhVar.e.put(activityStackTag, cqeVar);
                    launchOptions2 = activityStackAttributesCalculatorParams.getLaunchOptions();
                    abyy.g(launchOptions2, "getLaunchOptions(...)");
                    cpu cpuVar2 = cqeVar.a;
                    abyy.h(launchOptions2, "<this>");
                    abyy.h(cpuVar2, "embeddingBounds");
                    cpq cpqVar = cpuVar2.b;
                    launchOptions2.putInt("androidx.window.embedding.ActivityStackAlignment", cpqVar.e);
                    ActivityStackAttributes.Builder builder = new ActivityStackAttributes.Builder();
                    Object obj4 = cqhVar.b;
                    ParentContainerInfo parentContainerInfo5 = parentContainerInfo2;
                    abyy.h(parentContainerInfo5, "parentContainerInfo");
                    configuration3 = parentContainerInfo5.getConfiguration();
                    abyy.g(configuration3, "getConfiguration(...)");
                    csf g2 = cbg.g();
                    configuration4 = parentContainerInfo5.getConfiguration();
                    abyy.g(configuration4, "getConfiguration(...)");
                    windowMetrics4 = parentContainerInfo5.getWindowMetrics();
                    abyy.g(windowMetrics4, "getWindowMetrics(...)");
                    float b2 = g2.b(configuration4, windowMetrics4);
                    windowMetrics5 = parentContainerInfo5.getWindowMetrics();
                    abyy.g(windowMetrics5, "getWindowMetrics(...)");
                    crd a2 = creVar.a(windowMetrics5, b2);
                    com comVar = new com(a2.a());
                    windowLayoutInfo2 = parentContainerInfo5.getWindowLayoutInfo();
                    abyy.g(windowLayoutInfo2, "getWindowLayoutInfo(...)");
                    cqi cqiVar = new cqi(comVar, bzl.i(a2, windowLayoutInfo2), configuration3, b2);
                    abyy.h(cpuVar2, "embeddingBounds");
                    com comVar2 = cqiVar.a;
                    crc crcVar = cqiVar.b;
                    abyy.h(cpuVar2, "embeddingBounds");
                    cpt cptVar2 = cpt.b;
                    cpt cptVar3 = cpuVar2.c;
                    int i5 = 2;
                    if (abyy.m(cptVar3, cptVar2) && abyy.m(cpuVar2.d, cptVar2)) {
                        m = com.a;
                    } else {
                        if (cpuVar2.b(crcVar)) {
                            cptVar3 = new cps(0.5f);
                        }
                        if (cpuVar2.a(crcVar)) {
                            cptVar = new cps(0.5f);
                        } else {
                            cptVar = cpuVar2.d;
                        }
                        cpu cpuVar3 = new cpu(cpqVar, cptVar3, cptVar);
                        int b3 = comVar2.b();
                        if (cpuVar3.b(crcVar)) {
                            obj2 = new cps(0.5f);
                        } else {
                            obj2 = cpuVar3.c;
                        }
                        if (obj2 instanceof cps) {
                            i = ((cps) obj2).a(b3);
                        } else if (obj2 instanceof cpr) {
                            i = Math.min(b3, ((cpr) obj2).a);
                        } else if (abyy.m(obj2, cpt.c)) {
                            cqv c = cpu.c(crcVar);
                            abyy.e(c);
                            Rect a3 = c.a();
                            cpq cpqVar2 = cpuVar3.b;
                            if (abyy.m(cpqVar2, cpq.a)) {
                                i = a3.left - comVar2.b;
                            } else if (abyy.m(cpqVar2, cpq.c)) {
                                i = comVar2.d - a3.right;
                            } else {
                                throw new IllegalStateException("Unhandled condition to get height in pixel! embeddingBounds=" + cpuVar3 + " taskBounds=" + comVar2 + " windowLayoutInfo=" + crcVar);
                            }
                        } else {
                            cpt cptVar4 = cpuVar3.c;
                            Objects.toString(cptVar4);
                            throw new IllegalArgumentException("Unhandled width dimension=".concat(String.valueOf(cptVar4)));
                        }
                        int a4 = comVar2.a();
                        if (cpuVar3.a(crcVar)) {
                            obj3 = new cps(0.5f);
                        } else {
                            obj3 = cpuVar3.d;
                        }
                        if (obj3 instanceof cps) {
                            i4 = ((cps) obj3).a(a4);
                        } else if (obj3 instanceof cpr) {
                            i4 = Math.min(a4, ((cpr) obj3).a);
                        } else if (abyy.m(obj3, cpt.c)) {
                            cqv c2 = cpu.c(crcVar);
                            abyy.e(c2);
                            Rect a5 = c2.a();
                            cpq cpqVar3 = cpuVar3.b;
                            if (abyy.m(cpqVar3, cpq.b)) {
                                i2 = a5.top;
                                i3 = comVar2.c;
                            } else if (abyy.m(cpqVar3, cpq.d)) {
                                i2 = comVar2.e;
                                i3 = a5.bottom;
                            } else {
                                throw new IllegalStateException("Unhandled condition to get height in pixel! embeddingBounds=" + cpuVar3 + " taskBounds=" + comVar2 + " windowLayoutInfo=" + crcVar);
                            }
                            i4 = i2 - i3;
                        } else {
                            cpt cptVar5 = cpuVar3.c;
                            Objects.toString(cptVar5);
                            throw new IllegalArgumentException("Unhandled width dimension=".concat(String.valueOf(cptVar5)));
                        }
                        int b4 = comVar2.b();
                        int a6 = comVar2.a();
                        if (i == b4 && i4 == a6) {
                            m = com.a;
                        } else {
                            com comVar3 = new com(0, 0, i, i4);
                            if (abyy.m(cpqVar, cpq.b)) {
                                m = bpz.m(comVar3, (b4 - i) / 2, 0);
                            } else if (abyy.m(cpqVar, cpq.a)) {
                                m = bpz.m(comVar3, 0, (a6 - i4) / 2);
                            } else if (abyy.m(cpqVar, cpq.d)) {
                                m = bpz.m(comVar3, (b4 - i) / 2, a6 - i4);
                            } else if (abyy.m(cpqVar, cpq.c)) {
                                m = bpz.m(comVar3, b4 - i, (a6 - i4) / 2);
                            } else {
                                Objects.toString(cpqVar);
                                throw new IllegalArgumentException("Unknown alignment: ".concat(String.valueOf(cpqVar)));
                            }
                        }
                    }
                    relativeBounds = builder.setRelativeBounds(m.c());
                    new gyc().a(5);
                    if (true == abyy.m(null, cpz.a)) {
                        i5 = 1;
                    }
                    windowAttributes = relativeBounds.setWindowAttributes(new WindowAttributes(i5));
                    build = windowAttributes.build();
                    abyy.g(build, "build(...)");
                    lock.unlock();
                    return build;
                } catch (Throwable th2) {
                    th = th2;
                    lock = r8;
                }
            }
        });
        activityEmbeddingComponent.registerActivityStackCallback(new cpv(2), new cqf(new cfi(this, 3)));
    }

    public cqh(View view, String str, cli cliVar, WindowId windowId, clr clrVar, Animator animator) {
        this.e = view;
        this.c = str;
        this.d = clrVar;
        this.b = windowId;
        this.a = cliVar;
        this.f = animator;
    }

    public cqh(dvz dvzVar, dvz dvzVar2, dvz dvzVar3, yvk yvkVar, yvk yvkVar2) {
        this.b = edu.a(150, new duf(this, 0));
        this.c = dvzVar;
        this.f = dvzVar2;
        this.a = dvzVar3;
        this.e = yvkVar;
        this.d = yvkVar2;
    }
}
