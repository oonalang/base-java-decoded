.class public final Lfem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfei;


# instance fields
.field final synthetic a:Lknp;


# direct methods
.method public constructor <init>(Lfeo;Lknp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfem;->a:Lknp;

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
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfem;->a:Lknp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lknp;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfem;->a:Lknp;

    .line 2
    .line 3
    invoke-interface {p0}, Lknp;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
