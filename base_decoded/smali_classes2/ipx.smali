.class public final Lipx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lira;


# direct methods
.method public constructor <init>(Lira;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipx;->a:Lira;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lipx;->a:Lira;

    .line 2
    .line 3
    invoke-virtual {p0}, Lira;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
