.class final Lool;
.super Loxw;
.source "PG"


# instance fields
.field final synthetic a:Looo;


# direct methods
.method public constructor <init>(Looo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lool;->a:Looo;

    .line 5
    .line 6
    invoke-direct {p0}, Loxw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Loyg;)V
    .locals 2

    .line 1
    new-instance p1, Look;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Look;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lopl;->d:Lopl;

    .line 8
    .line 9
    iget-object p0, p0, Lool;->a:Looo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Looo;->a(Lvyh;Lopl;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
