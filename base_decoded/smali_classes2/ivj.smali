.class public final synthetic Livj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfzq;ILjava/lang/Runnable;Lqqs;I)V
    .locals 0

    .line 1
    iput p5, p0, Livj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Livj;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Livj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Livj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Livm;ILpxj;Lj$/time/Instant;I)V
    .locals 0

    .line 15
    iput p5, p0, Livj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livj;->b:Ljava/lang/Object;

    iput p2, p0, Livj;->a:I

    iput-object p3, p0, Livj;->c:Ljava/lang/Object;

    iput-object p4, p0, Livj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Livj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Livj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lobe;

    .line 13
    .line 14
    invoke-virtual {v1}, Lobe;->ag()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Livj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Livj;->a:I

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lfzq;

    .line 26
    .line 27
    iget v4, v3, Lfzq;->f:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, Lfzq;->h:Lgah;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Livj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lfzl;

    .line 41
    .line 42
    invoke-direct {v1, v3, p1}, Lfzl;-><init>(Lfzq;Landroid/widget/inline/InlineContentView;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lqqs;

    .line 46
    .line 47
    iput-object v1, p0, Lqqs;->a:Labxr;

    .line 48
    .line 49
    iget-object p0, v3, Lfzq;->b:Lpxf;

    .line 50
    .line 51
    sget-object v1, Lfzw;->f:Lfzw;

    .line 52
    .line 53
    invoke-static {}, Lfzq;->t()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v4, v5, v6

    .line 62
    .line 63
    invoke-interface {p0, v1, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lfzo;

    .line 67
    .line 68
    new-instance v1, Lfnd;

    .line 69
    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v0, v4}, Lfnd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3, v1}, Lfzo;-><init>(Lfzq;Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lfzp;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v3, v0}, Lfzp;-><init>(Lfzq;Landroid/view/View$OnLongClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 99
    .line 100
    iget p1, p0, Livj;->a:I

    .line 101
    .line 102
    const-string v0, "EmojiKitchenOnDeviceScamEngine.Initialize"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lrlf;->c(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Livj;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, Lpxj;->b()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Livm;->a:Lwnw;

    .line 113
    .line 114
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lwnt;

    .line 119
    .line 120
    const/16 v0, 0xff

    .line 121
    .line 122
    const-string v1, "EmojiKitchenOnDeviceScamEngineImpl.java"

    .line 123
    .line 124
    const-string v2, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl"

    .line 125
    .line 126
    const-string v3, "initialize"

    .line 127
    .line 128
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lwnt;

    .line 133
    .line 134
    iget-object p0, p0, Livj;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-string p0, "Time used to initialize EmojiKitchenOnDeviceScamEngine: %d"

    .line 149
    .line 150
    invoke-interface {p1, p0, v0, v1}, Lwnt;->v(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Livj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
