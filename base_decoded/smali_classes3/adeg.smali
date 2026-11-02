.class public final synthetic Ladeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Ladeg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladeg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladeg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onFailed"

    .line 7
    .line 8
    iput-object p2, p0, Ladeg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ladeg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ladeg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " running callback"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladeg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ladeg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    move-object v1, p0

    .line 16
    check-cast v1, Ladei;

    .line 17
    .line 18
    iget-object v1, v1, Ladei;->a:Ladew;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Ladei;

    .line 22
    .line 23
    iget-object v2, v2, Ladei;->d:Ladek;

    .line 24
    .line 25
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Ladei;

    .line 34
    .line 35
    iget-object v1, v1, Ladei;->d:Ladek;

    .line 36
    .line 37
    const-string v2, "onCanceled"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ladek;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast p0, Ladei;

    .line 43
    .line 44
    invoke-virtual {p0}, Ladei;->c()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ladei;->d:Ladek;

    .line 48
    .line 49
    iget-object p0, p0, Ladek;->r:Laddx;

    .line 50
    .line 51
    invoke-virtual {p0}, Laddx;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ladeg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ladby;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Ladby;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ladeg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw p0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 103
    .line 104
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Ladeg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ladby;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Ladby;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ladeg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    throw p0
.end method
