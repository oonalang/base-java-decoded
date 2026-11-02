.class public final Lfzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lfzq;

.field private final b:Lpnt;


# direct methods
.method public constructor <init>(Lfzq;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzp;->a:Lfzq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpnt;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lpnt;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfzp;->b:Lpnt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzp;->a:Lfzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobe;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfzp;->b:Lpnt;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpnt;->onLongClick(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
