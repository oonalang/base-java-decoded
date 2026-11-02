.class public final Ldfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldeg;

.field public final c:Lder;

.field public final d:Ldeg;

.field public final e:Ldeg;

.field public final f:Ldeg;

.field public final g:Ldeg;

.field public final h:Ldeg;

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILdeg;Lder;Ldeg;Ldeg;Ldeg;Ldeg;Ldeg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ldfa;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Ldfa;->b:Ldeg;

    .line 9
    .line 10
    iput-object p4, p0, Ldfa;->c:Lder;

    .line 11
    .line 12
    iput-object p5, p0, Ldfa;->d:Ldeg;

    .line 13
    .line 14
    iput-object p6, p0, Ldfa;->e:Ldeg;

    .line 15
    .line 16
    iput-object p7, p0, Ldfa;->f:Ldeg;

    .line 17
    .line 18
    iput-object p8, p0, Ldfa;->g:Ldeg;

    .line 19
    .line 20
    iput-object p9, p0, Ldfa;->h:Ldeg;

    .line 21
    .line 22
    iput-boolean p10, p0, Ldfa;->i:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ldfa;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldbs;Ldbh;Ldfl;)Ldcg;
    .locals 0

    .line 1
    new-instance p2, Ldcr;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ldcr;-><init>(Ldbs;Ldfl;Ldfa;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
