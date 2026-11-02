.class final synthetic Lsnp;
.super Labyx;
.source "PG"

# interfaces
.implements Labyc;


# static fields
.field public static final a:Lsnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsnp;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnp;->a:Lsnp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Laajg;

    .line 2
    .line 3
    const-string v4, "getText()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "getText"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Labyx;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laajg;

    .line 2
    .line 3
    const-string p0, "p0"

    .line 4
    .line 5
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Laajg;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method
