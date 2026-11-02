.class public abstract Lactj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:Lactj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laczd;->a:Laczd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lacza;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lacza;->J(Laczd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laczd;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    new-instance v0, Lacti;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Lacti;-><init>(JLaczc;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lactj;->c:Lactj;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract c()Laczc;
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lactj;->c()Laczc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lacts;->j(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lactj;->c()Laczc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Laczc;->n()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract jE()Lacsy;
.end method
