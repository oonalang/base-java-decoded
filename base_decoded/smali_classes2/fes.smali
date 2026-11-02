.class final Lfes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# instance fields
.field final synthetic a:I

.field final synthetic b:Labsn;

.field final synthetic c:Lfeu;


# direct methods
.method public constructor <init>(Lfeu;ILabsn;)V
    .locals 0

    .line 1
    iput p2, p0, Lfes;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lfes;->b:Labsn;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfes;->c:Lfeu;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lfeu;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x1ee

    .line 8
    .line 9
    const-string v6, "JetsonLiteStreamingAsrAdapter.java"

    .line 10
    .line 11
    const-string v2, "[Lite] Error checking model availability via gRPC"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$3"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfes;->b:Labsn;

    .line 22
    .line 23
    invoke-interface {p0, v7}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Luwu;

    .line 2
    .line 3
    iget-object v0, p1, Luwu;->b:Laadk;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget-object p1, p1, Luwu;->d:Laadk;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Luwv;->a:Luwv;

    .line 24
    .line 25
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laacr;

    .line 30
    .line 31
    sget-object v0, Luvx;->a:Luvx;

    .line 32
    .line 33
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lfes;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v2, Luvx;

    .line 45
    .line 46
    iget v3, v2, Luvx;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Luvx;->b:I

    .line 51
    .line 52
    iput v1, v2, Luvx;->c:I

    .line 53
    .line 54
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Luvx;

    .line 59
    .line 60
    invoke-virtual {p1}, Laacp;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Laacr;->b:Laacu;

    .line 64
    .line 65
    check-cast v1, Luwv;

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Luwv;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    iput v0, v1, Luwv;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Luwv;

    .line 81
    .line 82
    iget-object v0, p0, Lfes;->c:Lfeu;

    .line 83
    .line 84
    iget-object p0, p0, Lfes;->b:Labsn;

    .line 85
    .line 86
    iget-object v0, v0, Lfeu;->b:Luwl;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, Luwl;->c(Luwv;Labsn;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    sget-object p0, Lfeu;->a:Lwnw;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwnt;

    .line 99
    .line 100
    const/16 p1, 0x1e6

    .line 101
    .line 102
    const-string v0, "JetsonLiteStreamingAsrAdapter.java"

    .line 103
    .line 104
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$3"

    .line 105
    .line 106
    const-string v4, "onNext"

    .line 107
    .line 108
    invoke-interface {p0, v3, v4, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwnt;

    .line 113
    .line 114
    const-string p1, "[Lite] Skipping model download, isAlreadyDownloaded=%b, isDownloading=%b"

    .line 115
    .line 116
    invoke-interface {p0, p1, v1, v2}, Lwnt;->N(Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
