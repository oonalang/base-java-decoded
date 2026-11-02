.class public final Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelh;


# instance fields
.field final synthetic a:Lbbs;

.field final synthetic b:Leky;


# direct methods
.method public constructor <init>(Lbbs;Leky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfee;->a:Lbbs;

    .line 2
    .line 3
    iput-object p2, p0, Lfee;->b:Leky;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lelg;)V
    .locals 5

    .line 1
    sget-object v0, Lfej;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x14e

    .line 10
    .line 11
    const-string v2, "JetsonLiteHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$2"

    .line 14
    .line 15
    const-string v4, "onDownloadCompleted"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "[Lite] Download completed for %d"

    .line 24
    .line 25
    iget v2, p1, Lelg;->d:I

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfee;->b:Leky;

    .line 31
    .line 32
    invoke-static {v0}, Lemv;->a(Leky;)Laaay;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Laaay;->G(Lelg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laaay;->F()Lemv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lemt;->i(Lemv;)Lemt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lelr;->a()Lxin;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfee;->a:Lbbs;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lelg;Lele;)V
    .locals 5

    .line 1
    sget-object v0, Lfej;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x13e

    .line 16
    .line 17
    const-string v2, "JetsonLiteHandler.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$2"

    .line 20
    .line 21
    const-string v4, "onDownloadDidNotStart"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "[Lite] Download did not start for %d"

    .line 30
    .line 31
    iget p1, p1, Lelg;->d:I

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfee;->a:Lbbs;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lelg;ILele;)V
    .locals 5

    .line 1
    sget-object v0, Lfej;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x144

    .line 16
    .line 17
    const-string v2, "JetsonLiteHandler.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$2"

    .line 20
    .line 21
    const-string v4, "onDownloadFailed"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "[Lite] Download failed for %d with status %d"

    .line 30
    .line 31
    iget p1, p1, Lelg;->d:I

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2}, Lwnt;->z(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfee;->a:Lbbs;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method
