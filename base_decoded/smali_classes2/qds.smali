.class final Lqds;
.super Laazv;
.source "PG"


# instance fields
.field private final a:Lqdo;


# direct methods
.method public constructor <init>(Lqdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laazv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqds;->a:Lqdo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqds;->a:Lqdo;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqdo;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqds;->a:Lqdo;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqdo;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Labdv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqds;->a:Lqdo;

    .line 2
    .line 3
    invoke-interface {p0}, Lqdo;->d()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqdo;->c(Labdv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
