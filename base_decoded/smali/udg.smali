.class public final synthetic Ludg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ludg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ludg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ludg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltyw;Ltxb;I)V
    .locals 0

    .line 11
    iput p3, p0, Ludg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ludg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ludg;->c:I

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
    check-cast p1, Ludj;

    .line 9
    .line 10
    sget-object v0, Ludn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Ludg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltyw;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltyw;->f()Ltwt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ltyw;->i()Lwfr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltyw;->g()Ltxt;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ludg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ltvr;

    .line 29
    .line 30
    iget-boolean p0, p0, Ltvr;->b:Z

    .line 31
    .line 32
    invoke-interface {p1, v1, p0}, Ludj;->h(Ltwt;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Ltvg;

    .line 37
    .line 38
    iget-object v0, p0, Ludg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Ludg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Ltvg;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Ludg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ludj;

    .line 53
    .line 54
    sget-wide v1, Ludi;->a:J

    .line 55
    .line 56
    check-cast v0, Ltye;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltye;->g()Lwfr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ltye;->e()Ltxt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ltwy;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Ltwy;->d(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ltwy;->b(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ludg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ltyw;

    .line 81
    .line 82
    invoke-virtual {p0}, Ltyw;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Ltwy;->c(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ltyw;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ltwy;->e(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ltyw;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Ltwy;->d(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ltyw;->n()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v2, p0}, Ltwy;->b(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ltwy;->a()Ltwz;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Ludj;->s(Ljava/util/List;Ltxt;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
