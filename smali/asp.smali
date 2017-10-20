.class public final Lasp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Lasp;->a:Ljxb;

    .line 16
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Lasp;->b:Ljxb;

    .line 17
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Lasp;->c:Ljxb;

    .line 18
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Lasp;->d:Ljxb;

    .line 19
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Lasp;->e:Ljxb;

    .line 20
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lase;Liaj;Lgdm;)Laso;
    .locals 7

    .prologue
    .line 1
    .line 2
    new-instance v0, Laso;

    iget-object v1, p0, Lasp;->a:Ljxb;

    .line 3
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyp;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyp;

    iget-object v2, p0, Lasp;->b:Ljxb;

    .line 4
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyu;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyu;

    iget-object v3, p0, Lasp;->c:Ljxb;

    .line 5
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liaj;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liaj;

    iget-object v4, p0, Lasp;->d:Ljxb;

    .line 6
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidb;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidb;

    iget-object v5, p0, Lasp;->e:Ljxb;

    .line 7
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzi;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    invoke-static {p1, v5}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lase;

    const/16 v6, 0x8

    .line 9
    invoke-static {p2, v6}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v6, 0x9

    .line 10
    invoke-static {p3, v6}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Laso;-><init>(Lgyp;Lgyu;Liaj;Lidb;Lase;)V

    .line 11
    return-object v0
.end method
