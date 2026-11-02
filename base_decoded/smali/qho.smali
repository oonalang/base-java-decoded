.class public final synthetic Lqho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field public final synthetic a:Lqhq;


# direct methods
.method public synthetic constructor <init>(Lqhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqho;->a:Lqhq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Loas;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2749

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object p0, p0, Lqho;->a:Lqhq;

    .line 11
    .line 12
    iget-object v0, p1, Loas;->l:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "one_handed_dialog_show_count"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    sget-object v3, Lqhn;->b:Lodr;

    .line 35
    .line 36
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v0, v0, v3

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lplw;->a:Lplw;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v1, v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Lpmb;->l(Landroid/content/Context;Ljava/lang/String;)Lplw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Lplw;->a:Lplw;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lplw;->a:Lplw;

    .line 83
    .line 84
    if-eq v0, v3, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1, p1}, Lqhq;->e(Landroid/content/Context;Loas;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_3
    :goto_1
    return v2
.end method
