package defpackage;

import android.content.res.AssetFileDescriptor;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: dzr  reason: default package */
/* loaded from: classes2.dex */
public final class dzr implements dzs {
    private final /* synthetic */ int a;

    public dzr(int i) {
        this.a = i;
    }

    @Override // defpackage.dzs
    public final /* synthetic */ void a(MediaExtractor mediaExtractor, Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                return;
            }
            AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
            mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
            return;
        }
        mediaExtractor.setDataSource(new dzq(this, (ByteBuffer) obj));
    }

    @Override // defpackage.dzs
    public final /* synthetic */ void b(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                return;
            }
            AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
            return;
        }
        mediaMetadataRetriever.setDataSource(new dzq(this, (ByteBuffer) obj));
    }
}
