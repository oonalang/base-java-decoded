.class public final synthetic Ltut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltuf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ltuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltut;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ltut;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltut;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltut;->d:Ltuf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltut;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltut;->b:I

    .line 4
    .line 5
    check-cast p1, Ltvg;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltxt;->c(Ljava/lang/String;I)Ltxt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltut;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ltut;->d:Ltuf;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Ltvg;->l(Ltxt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
