.class public Lckn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final d:Lckd;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lckd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckn;->d:Lckd;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lckn;->e:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lckn;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lckn;->d:Lckd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckd;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
