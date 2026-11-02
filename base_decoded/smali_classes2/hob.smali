.class public final synthetic Lhob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnd;


# instance fields
.field public final synthetic a:Lhod;

.field public final synthetic b:Ltdw;


# direct methods
.method public synthetic constructor <init>(Lhod;Ltdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhob;->a:Lhod;

    .line 5
    .line 6
    iput-object p2, p0, Lhob;->b:Ltdw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhob;->a:Lhod;

    .line 2
    .line 3
    iget-object v1, v0, Lhod;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lhod;->g:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lhod;->o:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lhob;->b:Ltdw;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ltdw;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhod;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    invoke-static {p1, p0}, Lhod;->j(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
