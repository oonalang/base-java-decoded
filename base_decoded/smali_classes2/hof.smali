.class public final synthetic Lhof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhom;


# direct methods
.method public synthetic constructor <init>(Lhom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhof;->a:Lhom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhof;->a:Lhom;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhom;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
