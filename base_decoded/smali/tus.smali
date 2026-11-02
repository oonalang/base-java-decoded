.class public final synthetic Ltus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxr;


# instance fields
.field public final synthetic a:Ltvd;


# direct methods
.method public synthetic constructor <init>(Ltvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltus;->a:Ltvd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Ltye;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltye;->o()Ltwt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ltus;->a:Ltvd;

    .line 8
    .line 9
    iget-object v1, p0, Ltvd;->f:Ltzr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ltzr;->j(Ltwt;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ltva;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v1, p2}, Ltva;-><init>(Ltwt;Ltye;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ltvd;->o:Ltpa;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ltpa;->r(Ltrf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
