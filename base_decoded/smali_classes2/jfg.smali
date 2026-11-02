.class public final synthetic Ljfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljfi;

.field public final synthetic b:Ljfe;

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/function/Supplier;

.field public final synthetic g:Lpei;


# direct methods
.method public synthetic constructor <init>(Ljfi;Ljfe;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/util/function/Supplier;Lpei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfg;->a:Ljfi;

    .line 5
    .line 6
    iput-object p2, p0, Ljfg;->b:Ljfe;

    .line 7
    .line 8
    iput-object p3, p0, Ljfg;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Ljfg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljfg;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljfg;->f:Ljava/util/function/Supplier;

    .line 15
    .line 16
    iput-object p7, p0, Ljfg;->g:Lpei;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Ljfg;->a:Ljfi;

    .line 5
    .line 6
    iget-object v3, p0, Ljfg;->b:Ljfe;

    .line 7
    .line 8
    iget-object v4, p0, Ljfg;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v5, p0, Ljfg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-boolean v6, p0, Ljfg;->e:Z

    .line 13
    .line 14
    iget-object v7, p0, Ljfg;->f:Ljava/util/function/Supplier;

    .line 15
    .line 16
    iget-object v8, p0, Ljfg;->g:Lpei;

    .line 17
    .line 18
    new-instance v0, Ljfj;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Ljfj;-><init>(Landroid/view/View;Ljfi;Ljfe;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/util/function/Supplier;Lpei;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
