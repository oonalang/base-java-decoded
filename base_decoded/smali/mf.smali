.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaq;


# instance fields
.field public final synthetic a:Lmn;

.field public final synthetic b:Liko;


# direct methods
.method public synthetic constructor <init>(Liko;Lmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf;->b:Liko;

    .line 5
    .line 6
    iput-object p2, p0, Lmf;->a:Lmn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dm(Lcas;Lcam;)V
    .locals 0

    .line 1
    sget-object p1, Lcam;->ON_CREATE:Lcam;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmf;->a:Lmn;

    .line 6
    .line 7
    iget-object p0, p0, Lmf;->b:Liko;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmn;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "getOnBackInvokedDispatcher(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Liko;->l(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
