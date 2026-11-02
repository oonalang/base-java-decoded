.class public final synthetic Lmta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuh;


# instance fields
.field public final synthetic a:Lmte;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmte;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmta;->a:Lmte;

    .line 5
    .line 6
    iput p2, p0, Lmta;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmta;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbuk;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmta;->a:Lmte;

    .line 2
    .line 3
    iget p2, p0, Lmta;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmte;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmta;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
