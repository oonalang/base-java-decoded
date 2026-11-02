.class final Lhql;
.super Lkt;
.source "PG"


# instance fields
.field private final d:Lbqk;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lbqk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhql;->d:Lbqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhql;->d:Lbqk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lblk;->a(Landroid/view/View;)Lbpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
