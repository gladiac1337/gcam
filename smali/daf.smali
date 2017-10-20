.class public final Ldaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldau;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;

.field private j:Ljxb;

.field private k:Ljxb;

.field private l:Ljxb;

.field private m:Ljxb;

.field private n:Ljxb;

.field private o:Ljxb;

.field private p:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->a:Ljxb;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->b:Ljxb;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->c:Ljxb;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->d:Ljxb;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->e:Ljxb;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->f:Ljxb;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->g:Ljxb;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->h:Ljxb;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->i:Ljxb;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->j:Ljxb;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->k:Ljxb;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->l:Ljxb;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->m:Ljxb;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->n:Ljxb;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->o:Ljxb;

    const/16 v1, 0x10

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Ldaf;->p:Ljxb;

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
.method public final synthetic a(Liaj;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lbev;Lbdp;)Ldat;
    .locals 20

    new-instance v2, Ldad;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldaf;->a:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzo;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldaf;->b:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbah;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbah;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldaf;->c:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqd;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqd;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldaf;->d:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhag;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhag;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldaf;->e:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhzi;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldaf;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhzv;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhzv;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldaf;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgdo;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgdo;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldaf;->h:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnb;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnb;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldaf;->i:Ljxb;

    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldcp;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldcp;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldaf;->j:Ljxb;

    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldda;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldda;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldaf;->k:Ljxb;

    invoke-interface {v11}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfia;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfia;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldaf;->l:Ljxb;

    invoke-interface {v12}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfec;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldaf;->m:Ljxb;

    invoke-interface {v12}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liaj;

    const/16 v13, 0xd

    invoke-static {v12, v13}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liaj;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldaf;->n:Ljxb;

    invoke-interface {v13}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasl;

    const/16 v14, 0xe

    invoke-static {v13, v14}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasl;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldaf;->o:Ljxb;

    invoke-interface {v14}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldbl;

    const/16 v15, 0xf

    invoke-static {v14, v15}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldbl;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldaf;->p:Ljxb;

    invoke-interface {v15}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbiu;

    const/16 v16, 0x10

    invoke-static/range {v15 .. v16}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbiu;

    const/16 v16, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liaj;

    const/16 v17, 0x12

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/16 v18, 0x13

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-static {v0, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbev;

    const/16 v19, 0x14

    move-object/from16 v0, p4

    move/from16 v1, v19

    invoke-static {v0, v1}, Ldaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct/range {v2 .. v18}, Ldad;-><init>(Lbah;Leqd;Lhag;Lhzv;Lgdo;Lgnb;Ldcp;Ldda;Lfia;Liaj;Lasl;Ldbl;Lbiu;Liaj;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lbev;)V

    return-object v2
.end method
