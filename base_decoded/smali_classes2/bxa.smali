.class public final Lbxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxr;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbxf;


# direct methods
.method public constructor <init>(Lbxf;Lbxr;)V
    .locals 1

    .line 1
    const-string v0, "syncStrategy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbxa;->c:Lbxf;

    .line 10
    .line 11
    iput-object p2, p0, Lbxa;->a:Lbxr;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbxa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method
