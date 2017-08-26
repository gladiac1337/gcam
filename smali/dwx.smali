.class public final Ldwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwx;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldwx;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldwx;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldwx;

    invoke-direct {v0, p0, p1, p2}, Ldwx;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 7
    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldwx;->a:Lilp;

    .line 9
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldwy;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldwx;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldyp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldwx;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldym;

    .line 12
    invoke-static {}, Lkk;->j()Lfvg;

    move-result-object v2

    .line 13
    iget-object v3, v13, Ldym;->e:Liwe;

    new-instance v4, Ldyn;

    invoke-direct {v4, v2}, Ldyn;-><init>(Lfvg;)V

    .line 14
    sget-object v2, Liwj;->a:Liwj;

    .line 15
    invoke-static {v3, v4, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v9

    .line 16
    new-instance v17, Ldys;

    new-instance v2, Ldxq;

    iget-object v3, v13, Ldym;->a:Lhjm;

    iget-object v4, v13, Ldym;->b:Lhji;

    iget-object v5, v13, Ldym;->i:Ldvo;

    iget-object v6, v13, Ldym;->c:Lfvu;

    iget-object v7, v13, Ldym;->d:Ldjy;

    iget-object v8, v13, Ldym;->e:Liwe;

    iget-object v10, v13, Ldym;->f:Ldey;

    iget-object v11, v13, Ldym;->g:Ldew;

    iget-object v12, v13, Ldym;->h:Ldqd;

    iget-object v13, v13, Ldym;->j:Lfts;

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Ldxq;-><init>(Lhjm;Lhji;Ldvo;Lfvu;Ldjy;Liwe;Liwe;Ldey;Ldew;Ldqd;Lfuf;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Ldys;-><init>(Ldvk;IZ)V

    .line 17
    const-wide/32 v2, 0x5f5e100

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v3}, Ldyp;->a(Ldvk;J)Ldvk;

    move-result-object v2

    invoke-virtual {v15, v2}, Ldwy;->a(Ldvk;)Ldvk;

    move-result-object v2

    .line 18
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v2, v3}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvk;

    .line 20
    return-object v2
.end method
