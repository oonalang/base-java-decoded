.class final Lghp;
.super Lqtn;
.source "PG"


# instance fields
.field private final s:Landroid/content/Context;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Lmjm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmjm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lqtn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghp;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lghp;->t:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lghp;->u:Lmjm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lgho;

    .line 2
    .line 3
    iget-object p2, p0, Lghp;->s:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lghp;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object p0, p0, Lghp;->u:Lmjm;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, p0}, Lgho;->z(Landroid/content/Context;Landroid/view/ViewGroup;Lmjm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lghp;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
