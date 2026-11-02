.class final Lfid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhm;


# direct methods
.method public constructor <init>(Lfie;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfho;JJ)V
    .locals 4

    .line 1
    sget-object p0, Lfie;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwnt;

    .line 8
    .line 9
    const/16 v0, 0xbd

    .line 10
    .line 11
    const-string v1, "TextEmbeddingServiceModuleImpl.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl$4"

    .line 14
    .line 15
    const-string v3, "notifyDownloadStatus"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string p4, "TextEmbeddingServiceModuleImpl: notifyDownloadStatus: %s, totalBytesToDownload: %d, totalBytesDownloaded: %d"

    .line 32
    .line 33
    invoke-interface {p0, p4, p1, p2, p3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
