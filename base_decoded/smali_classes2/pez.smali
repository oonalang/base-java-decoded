.class final Lpez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbf;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lpfc;


# direct methods
.method public constructor <init>(Lpfc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpez;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpez;->b:Lpfc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpez;->b:Lpfc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpfc;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lpfc;->g:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lpfc;->h:Loqg;

    .line 10
    .line 11
    iget-boolean v3, v0, Lpfc;->i:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lpfc;->b(Ljava/util/List;Loqg;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lpfc;->g:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lpfc;->h:Loqg;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lpfc;->i:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lpfc;->f:Z

    .line 25
    .line 26
    iget-object p0, p0, Lpez;->a:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b03af

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpez;->b:Lpfc;

    .line 2
    .line 3
    iget-object v0, v0, Lpfc;->e:Ltbh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpez;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
