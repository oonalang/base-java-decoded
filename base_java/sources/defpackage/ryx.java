package defpackage;

import android.media.AudioManager$AudioRecordingCallback;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: ryx  reason: default package */
/* loaded from: classes2.dex */
final class ryx extends AudioManager$AudioRecordingCallback {
    final /* synthetic */ ryz a;

    public ryx(ryz ryzVar) {
        Objects.requireNonNull(ryzVar);
        this.a = ryzVar;
    }

    public final void onRecordingConfigChanged(List list) {
        this.a.a(list);
    }
}
