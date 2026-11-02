.class public final synthetic Lfck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnd;


# instance fields
.field public final synthetic a:Lfcn;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfcn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfck;->a:Lfcn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfck;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfck;->a:Lfcn;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfck;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, Lfcn;->h:Landroid/view/View;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p1, Lfcn;->g:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lfcn;->c:Lblk;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lfcn;->g:Landroid/view/View;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
