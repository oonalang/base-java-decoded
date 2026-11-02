.class final Labjx;
.super Labja;
.source "PG"


# instance fields
.field public final a:Labha;

.field private final b:Labhx;


# direct methods
.method public constructor <init>(Labhx;Labha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labja;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjx;->b:Labhx;

    .line 5
    .line 6
    iput-object p2, p0, Labjx;->a:Labha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Labhx;
    .locals 0

    .line 1
    iget-object p0, p0, Labjx;->b:Labhx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Labct;Labcp;Laazp;[Laazv;)Labhk;
    .locals 1

    .line 1
    iget-object v0, p0, Labjx;->b:Labhx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Labhx;->b(Labct;Labcp;Laazp;[Laazv;)Labhk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Labjw;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Labjw;-><init>(Labjx;Labhk;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
