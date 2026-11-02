.class public final synthetic Lfzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfzq;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Z

.field public final synthetic e:[Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:Lqqu;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfzq;ILjava/lang/Runnable;Z[Landroid/view/View;ILqqu;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzk;->a:Lfzq;

    .line 5
    .line 6
    iput p2, p0, Lfzk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfzk;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfzk;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfzk;->e:[Landroid/view/View;

    .line 13
    .line 14
    iput p6, p0, Lfzk;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lfzk;->g:Lqqu;

    .line 17
    .line 18
    iput-boolean p8, p0, Lfzk;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lfzk;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lfzk;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfzk;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v2, p0, Lfzk;->a:Lfzq;

    .line 4
    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v2}, Lobe;->ag()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lfzk;->b:I

    .line 16
    .line 17
    iget v3, v2, Lfzq;->f:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lfzk;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b2a09

    .line 29
    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v1, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v6, p0, Lfzk;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lfzk;->i:Landroid/content/Context;

    .line 39
    .line 40
    iget-boolean v4, p0, Lfzk;->h:Z

    .line 41
    .line 42
    iget-object v3, p0, Lfzk;->g:Lqqu;

    .line 43
    .line 44
    iget v7, p0, Lfzk;->f:I

    .line 45
    .line 46
    iget-object p0, p0, Lfzk;->e:[Landroid/view/View;

    .line 47
    .line 48
    aput-object p1, p0, v7

    .line 49
    .line 50
    new-instance p0, Lfzo;

    .line 51
    .line 52
    new-instance v1, Lfzh;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lfzh;-><init>(Lfzq;Lqqu;ZLandroid/content/Context;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v1}, Lfzo;-><init>(Lfzq;Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lfzp;

    .line 64
    .line 65
    new-instance v1, Lfzi;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lfzi;-><init>(Lfzq;Lqqu;ZLandroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2, v1}, Lfzp;-><init>(Lfzq;Landroid/view/View$OnLongClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnLongClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
