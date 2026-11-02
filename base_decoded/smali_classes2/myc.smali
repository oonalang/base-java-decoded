.class public final synthetic Lmyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lops;


# instance fields
.field public final synthetic a:Lmys;


# direct methods
.method public synthetic constructor <init>(Lmys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyc;->a:Lmys;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lmyd;

    .line 2
    .line 3
    iget-object p0, p0, Lmyc;->a:Lmys;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmyd;-><init>(Lmys;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmye;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmye;-><init>(Lmys;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lopu;

    .line 14
    .line 15
    invoke-direct {p0}, Lopu;-><init>()V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f080235

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lopu;->a:I

    .line 22
    .line 23
    const v2, 0x7f14011e

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lopu;->b:I

    .line 27
    .line 28
    const v2, 0x7f14011f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lopu;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
