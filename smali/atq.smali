.class public final Latq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Latq;->a:Ljxb;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Latq;->b:Ljxb;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Latq;->c:Ljxb;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Latq;->d:Ljxb;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Latq;->e:Ljxb;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Latq;->f:Ljxb;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Latq;->g:Ljxb;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Latq;->h:Ljxb;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

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

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lase;Lgdm;Liaj;Ljhi;Liaj;)Lask;
    .locals 14

    new-instance v1, Lato;

    iget-object v2, p0, Latq;->a:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasc;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasc;

    iget-object v3, p0, Latq;->b:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasf;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasf;

    iget-object v4, p0, Latq;->c:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasp;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasp;

    iget-object v5, p0, Latq;->d:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lass;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lass;

    iget-object v6, p0, Latq;->e:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd;

    iget-object v7, p0, Latq;->f:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhcr;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhcr;

    iget-object v8, p0, Latq;->g:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhcp;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhcp;

    iget-object v9, p0, Latq;->h:Ljxb;

    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzi;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzi;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lase;

    const/16 v11, 0xb

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgdm;

    const/16 v12, 0xc

    move-object/from16 v0, p3

    invoke-static {v0, v12}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liaj;

    const/16 v13, 0xd

    move-object/from16 v0, p4

    invoke-static {v0, v13}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v13, 0xe

    move-object/from16 v0, p5

    invoke-static {v0, v13}, Latq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liaj;

    invoke-direct/range {v1 .. v13}, Lato;-><init>(Lasc;Lasf;Lasp;Lass;Latd;Lhcr;Lhcp;Lhzi;Lase;Lgdm;Liaj;Liaj;)V

    return-object v1
.end method
