.class public final synthetic Ljis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljis;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljis;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llye;)V
    .locals 4

    .line 1
    iget v0, p0, Ljis;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ljis;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lljl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lljl;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Ljis;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Ljis;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const-string p0, "QuotaManager.java"

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Llye;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Llye;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Llye;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Llyq;

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    check-cast p1, Lffi;

    .line 57
    .line 58
    iput-object p0, p1, Lffi;->e:Llyq;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v1, Lffi;->a:Lwnw;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lwnt;

    .line 68
    .line 69
    invoke-virtual {p1}, Llye;->d()Ljava/lang/Exception;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lwnt;

    .line 78
    .line 79
    const-string v1, "com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager"

    .line 80
    .line 81
    const-string v2, "activate"

    .line 82
    .line 83
    const/16 v3, 0x43

    .line 84
    .line 85
    invoke-interface {p1, v1, v2, v3, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwnt;

    .line 90
    .line 91
    const-string p1, "Failed to get TrustedTimeClient"

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0

    .line 101
    :cond_4
    sget-object p1, Ljjb;->a:Lwnw;

    .line 102
    .line 103
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lwnt;

    .line 108
    .line 109
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 110
    .line 111
    const-string v1, "processBitmap"

    .line 112
    .line 113
    const/16 v2, 0x259

    .line 114
    .line 115
    const-string v3, "OcrCaptureKeyboardPeer.java"

    .line 116
    .line 117
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lwnt;

    .line 122
    .line 123
    const-string v0, "Text recognizer task completed."

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Ljis;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljjb;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljjb;->c()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
