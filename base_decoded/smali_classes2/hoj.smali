.class public final synthetic Lhoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhom;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhom;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoj;->a:Lhom;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhoj;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhoj;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lhoj;->a:Lhom;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lhof;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lhof;-><init>(Lhom;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f140548

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, Lmnp;->c(Landroid/content/Context;ILjava/lang/Runnable;Lobr;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lgjl;->ab()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, Lhny;->c(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lmlu;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, -0x274c

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lobf;->d:Lobf;

    .line 74
    .line 75
    sget-object v1, Lxad;->m:Lxad;

    .line 76
    .line 77
    invoke-static {v1}, Lqrw;->B(Lxad;)Lqrw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lhoh;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lhoh;-><init>(Lhom;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {v0, v1, p0, v2, v3}, Lgjl;->Z(Lobf;Lqrw;ZLomp;Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lhom;->s()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p0}, Lhom;->v()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
