.class public final Ldfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldeg;

.field public final c:Ldeg;

.field public final d:Ldeq;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldeg;Ldeg;Ldeq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldfc;->b:Ldeg;

    .line 7
    .line 8
    iput-object p3, p0, Ldfc;->c:Ldeg;

    .line 9
    .line 10
    iput-object p4, p0, Ldfc;->d:Ldeq;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldfc;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldbs;Ldbh;Ldfl;)Ldcg;
    .locals 0

    .line 1
    new-instance p2, Ldct;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ldct;-><init>(Ldbs;Ldfl;Ldfc;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
