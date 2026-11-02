package defpackage;

import android.media.AudioTrack;
import java.util.concurrent.CountDownLatch;
/* compiled from: PG */
/* renamed from: rzu  reason: default package */
/* loaded from: classes2.dex */
final class rzu implements AudioTrack.OnPlaybackPositionUpdateListener {
    final /* synthetic */ CountDownLatch a;

    public rzu(CountDownLatch countDownLatch) {
        this.a = countDownLatch;
    }

    @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
    public final void onMarkerReached(AudioTrack audioTrack) {
        this.a.countDown();
    }

    @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
    public final void onPeriodicNotification(AudioTrack audioTrack) {
    }
}
