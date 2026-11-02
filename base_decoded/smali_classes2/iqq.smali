.class public final Liqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldju;


# instance fields
.field final synthetic a:Ldjy;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Liqr;Ldjy;I)V
    .locals 0

    .line 14
    iput p3, p0, Liqq;->c:I

    iput-object p2, p0, Liqq;->a:Ldjy;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liqq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liqr;Ldjy;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Liqq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Liqq;->a:Ldjy;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Liqq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/service/personalcontext/insight/ContextInsight;)V
    .locals 4

    .line 1
    iget v0, p0, Liqq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lrlh;

    .line 6
    .line 7
    const-string v1, "BrowsingHistorySuperInsertItemProvider.onAceEmbeddedInsight"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lfcd;->ab(Landroid/service/personalcontext/insight/ContextInsight;)Ldlp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    nop

    .line 20
    instance-of v1, p1, Landroid/service/personalcontext/insight/DisplayInsight;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/service/personalcontext/insight/DisplayInsight;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/DisplayInsight;->getDetails()Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getTitle()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lnil;->a:Lnil;

    .line 49
    .line 50
    new-instance v2, Liix;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v3}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lxir;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lrlh;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    invoke-virtual {v0}, Lrlh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw p0

    .line 74
    :cond_2
    new-instance v0, Lrlh;

    .line 75
    .line 76
    const-string v1, "NestaSuperInsertItemProvider.onAceEmbeddedInsight"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, Lfcd;->ab(Landroid/service/personalcontext/insight/ContextInsight;)Ldlp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_3
    nop

    .line 89
    instance-of v1, p1, Landroid/service/personalcontext/insight/DisplayInsight;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    check-cast p1, Landroid/service/personalcontext/insight/DisplayInsight;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/DisplayInsight;->getDetails()Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getTitle()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lnil;->a:Lnil;

    .line 118
    .line 119
    new-instance v2, Lise;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p0, p1, v3}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Lxir;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Lrlh;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    :try_start_3
    invoke-virtual {v0}, Lrlh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_3
    move-exception p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw p0
.end method

.method public final b(Ldkl;)V
    .locals 1

    .line 1
    iget v0, p0, Liqq;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Liqq;->a:Ldjy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Liqv;->a(Landroid/view/View;Ldkl;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Liqv;->a(Landroid/view/View;Ldkl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
