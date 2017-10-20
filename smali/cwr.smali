.class public final Lcwr;
.super Lcwh;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lift;

.field public final e:Lifr;

.field public final f:Lgdm;

.field public g:Libx;

.field public h:Z

.field public i:Lgdl;

.field private j:Ljava/lang/String;

.field private k:Liaj;

.field private l:Liaj;

.field private m:Liaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwr;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwh;Lift;Lifr;Lgdm;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    new-instance v0, Lcws;

    invoke-direct {v0}, Lcws;-><init>()V

    iput-object p2, p0, Lcwr;->d:Lift;

    iput-object p3, p0, Lcwr;->e:Lifr;

    iput-object p4, p0, Lcwr;->f:Lgdm;

    iput-boolean v2, p0, Lcwr;->h:Z

    iget-object v0, p0, Lcwr;->e:Lifr;

    iget-object v0, v0, Lifr;->b:Ljava/lang/String;

    invoke-static {v0}, Lgsf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcwr;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->O:Liaj;

    iput-object v0, p0, Lcwr;->k:Liaj;

    new-instance v0, Lhzv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwr;->l:Liaj;

    new-instance v0, Lhzv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwr;->m:Liaj;

    new-instance v0, Lcwt;

    invoke-direct {v0, p0}, Lcwt;-><init>(Lcwr;)V

    const-class v1, Lcvl;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcwu;

    invoke-direct {v0, p0}, Lcwu;-><init>(Lcwr;)V

    const-class v1, Lcvi;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcwx;

    invoke-direct {v0, p0}, Lcwx;-><init>(Lcwr;)V

    const-class v1, Lcvh;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method

.method static synthetic a(Lcwr;)Liaj;
    .locals 1

    iget-object v0, p0, Lcwr;->k:Liaj;

    return-object v0
.end method

.method static synthetic b(Lcwr;)Liaj;
    .locals 1

    iget-object v0, p0, Lcwr;->m:Liaj;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Lcwr;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcwh;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcwr;->f:Lgdm;

    if-nez v0, :cond_0

    sget-object v0, Lcwr;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcwh;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, Lcxa;

    invoke-direct {v4, p0}, Lcxa;-><init>(Lcwr;)V

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->u:Lcuo;

    iput-object v4, v0, Lcuo;->a:Lgfs;

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->m:Leqv;

    iget-object v1, p0, Lcwr;->e:Lifr;

    iget-object v2, p0, Lcwr;->d:Lift;

    invoke-virtual {v0, v1, v2}, Leqv;->a(Lifr;Lift;)Libx;

    move-result-object v0

    iput-object v0, p0, Lcwr;->g:Libx;

    new-instance v3, Lgdj;

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->F:Liaj;

    iget-object v1, p0, Lcwr;->f:Lgdm;

    sget-object v2, Lgdr;->a:Lgdr;

    invoke-direct {v3, v0, v1, v2}, Lgdj;-><init>(Liaj;Lgdm;Lgdr;)V

    new-instance v1, Lcwy;

    iget-object v0, p0, Lcwr;->m:Liaj;

    invoke-direct {v1, p0, v0}, Lcwy;-><init>(Lcwr;Liaj;)V

    iget-object v0, p0, Lcwr;->g:Libx;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v2

    iget-object v5, p0, Lcwr;->l:Liaj;

    invoke-static/range {v0 .. v5}, Lgdl;->a(Libx;Liaj;Liaj;Liaj;Lgfs;Liaj;)Lgdl;

    move-result-object v0

    iput-object v0, p0, Lcwr;->i:Lgdl;
    :try_end_0
    .catch Lgdk; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->D:Lexu;

    iget-object v1, p0, Lcwr;->d:Lift;

    invoke-virtual {v0, v1}, Lexu;->a(Lift;)V

    :try_start_1
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->h:Lgdo;

    iget-object v1, p0, Lcwr;->e:Lifr;

    invoke-virtual {v0, v1}, Lgdo;->b(Lifr;)Lifn;

    move-result-object v0

    invoke-interface {v0}, Lifn;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcwh;)V
    :try_end_1
    .catch Lgdk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcwh;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcwr;->c:Ljava/lang/String;

    const-string v2, "Failed while open camera"

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcwh;)V

    goto/16 :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->m:Leqv;

    iget-object v2, p0, Lcwr;->e:Lifr;

    iget-object v3, p0, Lcwr;->d:Lift;

    invoke-virtual {v0, v2, v3}, Leqv;->a(Lifr;Lift;)Libx;

    move-result-object v2

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->t:Lfia;

    iget-object v3, p0, Lcwr;->d:Lift;

    invoke-virtual {v0, v1, v2, v3}, Lfia;->a(Ljava/util/List;Libx;Lift;)Libx;
    :try_end_2
    .catch Lgdk; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    new-instance v2, Lfhu;

    iget-object v0, p0, Lcwr;->d:Lift;

    invoke-static {v1}, Libh;->a(Libx;)Libh;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfhu;-><init>(Lift;Libx;Libh;)V

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->s:Lfhs;

    invoke-virtual {v0, v2}, Lfhs;->a(Lfhu;)Ljuk;

    move-result-object v2

    new-instance v0, Ldhl;

    new-instance v3, Lbxl;

    invoke-direct {v3}, Lbxl;-><init>()V

    new-instance v4, Lchi;

    invoke-direct {v4}, Lchi;-><init>()V

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v5

    check-cast v5, Lcwf;

    iget-object v5, v5, Lcwf;->r:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v6

    check-cast v6, Lcwf;

    iget-object v6, v6, Lcwf;->G:Lgqt;

    new-instance v7, Lfwx;

    invoke-direct {v7, v8}, Lfwx;-><init>(Z)V

    invoke-direct/range {v0 .. v7}, Ldhl;-><init>(Libx;Ljuk;Lbwq;Lchi;Landroid/util/DisplayMetrics;Lgqt;Lfwx;)V

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v1

    check-cast v1, Lcwf;

    iget-object v6, v1, Lcwf;->L:Ldik;

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v1

    check-cast v1, Lcwf;

    iget-object v1, v1, Lcwf;->g:Ldht;

    iget-object v2, p0, Lcwr;->e:Lifr;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    iget-object v5, p0, Lcwr;->i:Lgdl;

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Ldht;->a(Lifr;Libw;Ldhl;Lgdl;Ldij;)Ldhh;

    move-result-object v1

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->c:Lhzi;

    new-instance v2, Lcwz;

    invoke-direct {v2, p0, v1}, Lcwz;-><init>(Lcwr;Ldhh;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
