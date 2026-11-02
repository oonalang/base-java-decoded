.class final Lacfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laccq;

.field private final b:Laccc;


# direct methods
.method public constructor <init>(Laccq;Laccc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfc;->a:Laccq;

    .line 5
    .line 6
    iput-object p2, p0, Lacfc;->b:Laccc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfc;->b:Laccc;

    .line 2
    .line 3
    iget-object p0, p0, Lacfc;->a:Laccq;

    .line 4
    .line 5
    sget-object v1, Labui;->a:Labui;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Laccc;->i(Laccq;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
