.class public final synthetic Lstf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lstf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 0

    .line 1
    iget p0, p0, Lstf;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxij;->a:Lxin;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lstl;->a:Lwnw;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
