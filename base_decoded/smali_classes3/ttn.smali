.class public final synthetic Lttn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrf;


# instance fields
.field public final synthetic a:Ltwt;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltwt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttn;->a:Ltwt;

    .line 5
    .line 6
    iput p2, p0, Lttn;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltvg;

    .line 2
    .line 3
    iget-object v0, p0, Lttn;->a:Ltwt;

    .line 4
    .line 5
    iget p0, p0, Lttn;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Ltvg;->y(Ltwt;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
