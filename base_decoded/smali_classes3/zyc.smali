.class public final Lzyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelh;


# instance fields
.field final synthetic a:Linz;


# direct methods
.method public constructor <init>(Lzyi;Linz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzyc;->a:Linz;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lelg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzyc;->a:Linz;

    .line 2
    .line 3
    invoke-virtual {p0}, Linz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Lelg;Lele;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lelg;ILele;)V
    .locals 1

    .line 1
    new-instance p1, Lzds;

    .line 2
    .line 3
    invoke-virtual {p3}, Lele;->a()V

    .line 4
    .line 5
    .line 6
    iget p2, p3, Lele;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p3, p2, v0, v0}, Lzds;-><init>(Ljava/lang/Throwable;III)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzyc;->a:Linz;

    .line 13
    .line 14
    sget-object p1, Limw;->e:Limw;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Linz;->b(Limw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzyc;->a:Linz;

    .line 2
    .line 3
    iput-wide p1, p0, Linz;->b:J

    .line 4
    .line 5
    sget-object p1, Limw;->c:Limw;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Linz;->b(Limw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzyc;->a:Linz;

    .line 2
    .line 3
    iput-wide p1, p0, Linz;->a:J

    .line 4
    .line 5
    return-void
.end method
