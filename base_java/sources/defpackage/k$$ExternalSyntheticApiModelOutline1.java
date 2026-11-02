package defpackage;

import android.animation.AnimatorSet;
import android.app.ActivityOptions;
import android.app.usage.StorageStatsManager;
import android.media.AudioPlaybackConfiguration;
import android.view.textclassifier.TextClassificationManager;
import android.widget.TextView;
import java.nio.file.NoSuchFileException;
/* compiled from: D8$$SyntheticClass */
/* renamed from: k$$ExternalSyntheticApiModelOutline1  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class k$$ExternalSyntheticApiModelOutline1 {
    public static /* bridge */ /* synthetic */ int m$2(TextView textView) {
        return textView.getAutoSizeMinTextSize();
    }

    public static /* bridge */ /* synthetic */ int m$3(TextView textView) {
        return textView.getAutoSizeMaxTextSize();
    }

    public static /* bridge */ /* synthetic */ int m$1(TextView textView) {
        return textView.getAutoSizeTextType();
    }

    public static /* bridge */ /* synthetic */ int m(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    public static /* bridge */ /* synthetic */ Class m$1() {
        return StorageStatsManager.class;
    }

    public static /* bridge */ /* synthetic */ ActivityOptions m(ActivityOptions activityOptions, int i) {
        return activityOptions.setLaunchDisplayId(i);
    }

    public static /* bridge */ /* synthetic */ StorageStatsManager m(Object obj) {
        return (StorageStatsManager) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ AudioPlaybackConfiguration m235m(Object obj) {
        return (AudioPlaybackConfiguration) obj;
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Class m237m() {
        return TextClassificationManager.class;
    }

    public static /* bridge */ /* synthetic */ String m(NoSuchFileException noSuchFileException) {
        return noSuchFileException.getFile();
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ NoSuchFileException m240m(Object obj) {
        return (NoSuchFileException) obj;
    }

    public static /* bridge */ /* synthetic */ void m(AnimatorSet animatorSet, long j) {
        animatorSet.setCurrentPlayTime(j);
    }

    public static /* bridge */ /* synthetic */ void m(TextView textView, int i, int i2, int i3, int i4) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    /* renamed from: m  reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ boolean m242m(Object obj) {
        return obj instanceof NoSuchFileException;
    }
}
