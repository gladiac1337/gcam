.class public final Latf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Latf;->a:Ljxn;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Latf;->b:Ljxn;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Latf;->c:Ljxn;

    .line 6
    const/4 v0, 0x4

    invoke-static {p4, v0}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Latf;->d:Ljxn;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p5, v0}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Latf;->e:Ljxn;

    .line 9
    const/4 v0, 0x6

    invoke-static {p6, v0}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Latf;->f:Ljxn;

    .line 10
    const/4 v0, 0x7

    invoke-static {p7, v0}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Latf;->g:Ljxn;

    .line 11
    const/16 v0, 0x8

    invoke-static {p8, v0}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Latf;->h:Ljxn;

    .line 12
    const/16 v0, 0x9

    invoke-static {p9, v0}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
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

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lase;Lgdq;Liau;Ljht;Liau;)Lask;
    .locals 15

    .prologue
    .line 17
    .line 18
    new-instance v1, Lato;

    iget-object v2, p0, Latf;->a:Ljxn;

    .line 19
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasc;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasc;

    iget-object v3, p0, Latf;->b:Ljxn;

    .line 20
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasf;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasf;

    iget-object v4, p0, Latf;->c:Ljxn;

    .line 21
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasp;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasp;

    iget-object v5, p0, Latf;->d:Ljxn;

    .line 22
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lass;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lass;

    iget-object v6, p0, Latf;->e:Ljxn;

    .line 23
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd;

    iget-object v7, p0, Latf;->f:Ljxn;

    .line 24
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhdc;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhdc;

    iget-object v8, p0, Latf;->g:Ljxn;

    .line 25
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhda;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhda;

    iget-object v9, p0, Latf;->h:Ljxn;

    .line 26
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzt;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzt;

    const/16 v10, 0xa

    .line 27
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lase;

    const/16 v11, 0xb

    .line 28
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgdq;

    const/16 v12, 0xc

    .line 29
    move-object/from16 v0, p3

    invoke-static {v0, v12}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liau;

    const/16 v13, 0xd

    .line 30
    move-object/from16 v0, p4

    invoke-static {v0, v13}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v13, 0xe

    .line 31
    move-object/from16 v0, p5

    invoke-static {v0, v13}, Latf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liau;

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Lato;-><init>(Lasc;Lasf;Lasp;Lass;Latd;Lhdc;Lhda;Lhzt;Lase;Lgdq;Liau;Liau;B)V

    .line 32
    return-object v1
.end method
