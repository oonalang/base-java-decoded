.class public final synthetic Lojd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lwfr;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhsg;Loka;Lwfr;Lqrw;Lojy;Lojz;I)V
    .locals 0

    .line 1
    iput p7, p0, Lojd;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lojd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lojd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lojd;->a:Lwfr;

    .line 11
    .line 12
    iput-object p4, p0, Lojd;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lojd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lojd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lojg;Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;I)V
    .locals 0

    .line 19
    iput p7, p0, Lojd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lojd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lojd;->a:Lwfr;

    iput-object p4, p0, Lojd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lojd;->e:Ljava/lang/Object;

    iput-object p6, p0, Lojd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lojd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lojd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lojg;

    .line 11
    .line 12
    iget-object v1, v0, Lojg;->c:Lokb;

    .line 13
    .line 14
    iget-object v6, p0, Lojd;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lojd;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lojd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lojd;->a:Lwfr;

    .line 21
    .line 22
    iget-object p0, p0, Lojd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroid/view/inputmethod/EditorInfo;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lojy;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-interface/range {v1 .. v6}, Lokb;->d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lojd;->f:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lwkw;->a:Lwfr;

    .line 41
    .line 42
    check-cast v0, Lqrw;

    .line 43
    .line 44
    iget-object v0, v0, Lqrw;->g:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwfr;

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lhkt;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lhkt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lojd;->a:Lwfr;

    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lwfr;

    .line 85
    .line 86
    iget-object v0, p0, Lojd;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lhsg;

    .line 89
    .line 90
    iget-object v4, v0, Lhsg;->k:Landroid/view/inputmethod/EditorInfo;

    .line 91
    .line 92
    iget-object v2, v0, Lhsg;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v6, p0, Lojd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Lojd;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lojd;->e:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lojy;

    .line 102
    .line 103
    invoke-interface/range {v1 .. v6}, Loka;->d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_1
    iget-object v0, p0, Lojd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lojg;

    .line 111
    .line 112
    iget-object v1, v0, Lojg;->b:Lokb;

    .line 113
    .line 114
    iget-object v6, p0, Lojd;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Lojd;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, p0, Lojd;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, p0, Lojd;->a:Lwfr;

    .line 121
    .line 122
    iget-object p0, p0, Lojd;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/content/Context;

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, Landroid/view/inputmethod/EditorInfo;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Lojy;

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    invoke-interface/range {v1 .. v6}, Lokb;->d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
