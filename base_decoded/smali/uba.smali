.class public final synthetic Luba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lubd;

.field public final synthetic b:Ltye;

.field public final synthetic c:Ltwt;

.field public final synthetic d:Ltwt;

.field public final synthetic e:Lxhj;


# direct methods
.method public synthetic constructor <init>(Lubd;Lxhj;Ltye;Ltwt;Ltwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luba;->a:Lubd;

    .line 5
    .line 6
    iput-object p2, p0, Luba;->e:Lxhj;

    .line 7
    .line 8
    iput-object p3, p0, Luba;->b:Ltye;

    .line 9
    .line 10
    iput-object p4, p0, Luba;->c:Ltwt;

    .line 11
    .line 12
    iput-object p5, p0, Luba;->d:Ltwt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Luba;->e:Lxhj;

    .line 4
    .line 5
    iget-object p1, p1, Lxhj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ltvx;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltvx;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luba;->a:Lubd;

    .line 13
    .line 14
    iget-object v0, p0, Luba;->b:Ltye;

    .line 15
    .line 16
    iget-object v1, p0, Luba;->c:Ltwt;

    .line 17
    .line 18
    iget-object p0, p0, Luba;->d:Ltwt;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p0}, Lubd;->b(Ltye;Ltwt;Ltwt;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lubd;->d(Ltye;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
