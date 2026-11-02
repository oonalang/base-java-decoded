.class public final synthetic Lhxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhxr;

.field public final synthetic b:Lrxu;

.field public final synthetic c:I

.field public final synthetic d:Lhxy;


# direct methods
.method public synthetic constructor <init>(Lhxr;Lrxu;ILhxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxp;->a:Lhxr;

    .line 5
    .line 6
    iput-object p2, p0, Lhxp;->b:Lrxu;

    .line 7
    .line 8
    iput p3, p0, Lhxp;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhxp;->d:Lhxy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhxp;->a:Lhxr;

    .line 2
    .line 3
    iget v0, p0, Lhxp;->c:I

    .line 4
    .line 5
    iput v0, p1, Lhxr;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lhxr;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lhxr;->c:Lqou;

    .line 11
    .line 12
    const-string v1, "pref_key_language_promo_selected"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhxp;->d:Lhxy;

    .line 19
    .line 20
    iget-object v0, p0, Lhxy;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lhxy;->c:Laadk;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p1, Lhxr;->b:Loyi;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Loyi;->e(Lrxu;)Lxin;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p1, Lhxr;->b:Loyi;

    .line 66
    .line 67
    invoke-interface {v4, v0, v3}, Loyi;->g(Lrxu;Ljava/lang/String;)Lxin;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lhxr;->e(Ljava/util/List;)Lxin;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lfhs;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-direct {v2, p1, p0, v0, v3}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lnil;->b:Lnil;

    .line 90
    .line 91
    invoke-virtual {v1, v2, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lffh;

    .line 96
    .line 97
    invoke-direct {v0, p1, v3}, Lffh;-><init>(Lhxr;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lxhg;->a:Lxhg;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
