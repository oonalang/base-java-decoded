.class public final Ldxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxc;
.implements Ldxl;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ldxk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldxk;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-boolean p2, p0, Ldxk;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ldst;
    .locals 2

    .line 1
    iget v0, p0, Ldxk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldtj;

    .line 9
    .line 10
    iget-object v1, p0, Ldxk;->a:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iget-boolean p0, p0, Ldxk;->b:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p0}, Ldtf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ldsp;

    .line 19
    .line 20
    iget-object v1, p0, Ldxk;->a:Landroid/content/ContentResolver;

    .line 21
    .line 22
    iget-boolean p0, p0, Ldxk;->b:Z

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p0}, Ldtf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ldtb;

    .line 29
    .line 30
    iget-object v1, p0, Ldxk;->a:Landroid/content/ContentResolver;

    .line 31
    .line 32
    iget-boolean p0, p0, Ldxk;->b:Z

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p0}, Ldtf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Ldxg;)Ldxb;
    .locals 1

    .line 1
    iget p1, p0, Ldxk;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ldxm;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ldxm;-><init>(Ldxl;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ldxm;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ldxm;-><init>(Ldxl;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ldxm;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ldxm;-><init>(Ldxl;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
