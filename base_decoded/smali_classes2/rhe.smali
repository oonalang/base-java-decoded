.class public final synthetic Lrhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrhe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrla;)Lrla;
    .locals 0

    .line 1
    iget p0, p0, Lrhe;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrgx;->a:Lwgz;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method
