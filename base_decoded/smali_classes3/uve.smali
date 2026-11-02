.class public final Luve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# instance fields
.field private final a:Labsn;

.field private final b:Luuw;


# direct methods
.method public constructor <init>(Labsn;Luuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luve;->a:Labsn;

    .line 5
    .line 6
    iput-object p2, p0, Luve;->b:Luuw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Luve;->a:Labsn;

    .line 2
    .line 3
    invoke-interface {p0}, Labsn;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luve;->a:Labsn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laakk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luve;->d(Laakk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laakk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luve;->b:Luuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luuw;->a(Laakk;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Luve;->a:Labsn;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Labsn;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
