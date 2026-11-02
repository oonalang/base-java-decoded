.class public final Ldfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lder;

.field public final c:Lder;

.field public final d:Ldeg;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lder;Lder;Ldeg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldfb;->b:Lder;

    .line 7
    .line 8
    iput-object p3, p0, Ldfb;->c:Lder;

    .line 9
    .line 10
    iput-object p4, p0, Ldfb;->d:Ldeg;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldfb;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldbs;Ldbh;Ldfl;)Ldcg;
    .locals 0

    .line 1
    new-instance p2, Ldcs;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ldcs;-><init>(Ldbs;Ldfl;Ldfb;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldfb;->c:Lder;

    .line 2
    .line 3
    iget-object p0, p0, Ldfb;->b:Lder;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "RectangleShape{position="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", size="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
