.class public Lckp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Lckn;


# direct methods
.method public constructor <init>(Lckn;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckp;->c:Lckn;

    return-void
.end method

.method public constructor <init>(Lckp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lckp;->c:Lckn;

    .line 2
    .line 3
    invoke-static {}, Lcke;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lckp;-><init>(Lckn;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lckp;->c:Lckn;

    .line 10
    .line 11
    iget-boolean p0, p0, Lckn;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method
