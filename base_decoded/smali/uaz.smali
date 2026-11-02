.class public final synthetic Luaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrf;


# instance fields
.field public final synthetic a:Lubd;

.field public final synthetic b:Ltwt;

.field public final synthetic c:Ltye;

.field public final synthetic d:Ltwt;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lubd;Ltwt;Ltye;Ltwt;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaz;->a:Lubd;

    .line 5
    .line 6
    iput-object p2, p0, Luaz;->b:Ltwt;

    .line 7
    .line 8
    iput-object p3, p0, Luaz;->c:Ltye;

    .line 9
    .line 10
    iput-object p4, p0, Luaz;->d:Ltwt;

    .line 11
    .line 12
    iput-object p5, p0, Luaz;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luaz;->c:Ltye;

    .line 2
    .line 3
    check-cast p1, Lube;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltye;->e()Ltxt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Luaz;->a:Lubd;

    .line 10
    .line 11
    iget-object v1, v1, Lubd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltzr;

    .line 14
    .line 15
    iget-object v2, p0, Luaz;->d:Ltwt;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ltzr;->j(Ltwt;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Luaz;->b:Ltwt;

    .line 22
    .line 23
    iget-object p0, p0, Luaz;->e:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, p0}, Lube;->r(Ltwt;Ltxt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
