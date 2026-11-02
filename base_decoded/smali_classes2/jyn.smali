.class public final synthetic Ljyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ljyn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ljyn;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ljyn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Ljyn;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const-string v0, "pk_simulator_layout_banner"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lkjz;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Likz;->a:Lwnw;

    .line 24
    .line 25
    invoke-static {}, Lilu;->d()Lilu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p0, Ljyn;->a:Z

    .line 32
    .line 33
    sget-object v2, Leos;->a:Leos;

    .line 34
    .line 35
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v3, Leos;

    .line 45
    .line 46
    iput-boolean p0, v3, Leos;->b:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Leos;

    .line 53
    .line 54
    sget-object v2, Lktl;->a:Lktl;

    .line 55
    .line 56
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lksd;->a:Lksd;

    .line 61
    .line 62
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v4, Lksd;

    .line 72
    .line 73
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object p0, v4, Lksd;->c:Leos;

    .line 77
    .line 78
    iget p0, v4, Lksd;->b:I

    .line 79
    .line 80
    or-int/2addr p0, v1

    .line 81
    iput p0, v4, Lksd;->b:I

    .line 82
    .line 83
    invoke-virtual {v2}, Laacp;->s()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v2, Laacp;->b:Laacu;

    .line 87
    .line 88
    check-cast p0, Lktl;

    .line 89
    .line 90
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lksd;

    .line 95
    .line 96
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lktl;->c:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    iput v1, p0, Lktl;->b:I

    .line 103
    .line 104
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lktl;

    .line 109
    .line 110
    iget-object v0, v0, Lilu;->e:Labsn;

    .line 111
    .line 112
    invoke-interface {v0, p0}, Labsn;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    sget-object v0, Ljyr;->a:Lodr;

    .line 117
    .line 118
    new-instance v0, Ljzf;

    .line 119
    .line 120
    iget-boolean p0, p0, Ljyn;->a:Z

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, p0, v1, v2}, Ljzf;-><init>(ZZZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljzg;->a(Ljzf;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
