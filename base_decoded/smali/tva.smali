.class public final synthetic Ltva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrf;


# instance fields
.field public final synthetic a:Ltwt;

.field public final synthetic b:Ltye;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltwt;Ltye;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltva;->a:Ltwt;

    .line 5
    .line 6
    iput-object p2, p0, Ltva;->b:Ltye;

    .line 7
    .line 8
    iput-object p3, p0, Ltva;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ltva;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltva;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    check-cast p1, Ltvg;

    .line 9
    .line 10
    iget-object v0, p0, Ltva;->b:Ltye;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltye;->e()Ltxt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Ltva;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Ltva;->a:Ltwt;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v2, v1}, Ltvg;->m(Ltwt;Ltxt;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
