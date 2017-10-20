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

    .prologue
    .line 99
    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwr;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwh;Lift;Lifr;Lgdm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    .line 2
    new-instance v0, Lcws;

    invoke-direct {v0}, Lcws;-><init>()V

    .line 3
    iput-object p2, p0, Lcwr;->d:Lift;

    .line 4
    iput-object p3, p0, Lcwr;->e:Lifr;

    .line 5
    iput-object p4, p0, Lcwr;->f:Lgdm;

    .line 6
    iput-boolean v2, p0, Lcwr;->h:Z

    .line 7
    iget-object v0, p0, Lcwr;->e:Lifr;

    .line 8
    iget-object v0, v0, Lifr;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lgsf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcwr;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 11
    iget-object v0, v0, Lcwf;->O:Liaj;

    .line 12
    iput-object v0, p0, Lcwr;->k:Liaj;

    .line 13
    new-instance v0, Lhzv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwr;->l:Liaj;

    .line 14
    new-instance v0, Lhzv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwr;->m:Liaj;

    .line 16
    new-instance v0, Lcwt;

    invoke-direct {v0, p0}, Lcwt;-><init>(Lcwr;)V

    .line 17
    const-class v1, Lcvl;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 18
    new-instance v0, Lcwu;

    invoke-direct {v0, p0}, Lcwu;-><init>(Lcwr;)V

    .line 19
    const-class v1, Lcvi;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 20
    new-instance v0, Lcwx;

    invoke-direct {v0, p0}, Lcwx;-><init>(Lcwr;)V

    .line 21
    const-class v1, Lcvh;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lcwr;)Liaj;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcwr;->k:Liaj;

    return-object v0
.end method

.method static synthetic b(Lcwr;)Liaj;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcwr;->m:Liaj;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcwr;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcwh;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 23
    iget-object v0, p0, Lcwr;->f:Lgdm;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcwr;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcwh;)V

    .line 95
    :goto_0
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    new-instance v4, Lcxa;

    invoke-direct {v4, p0}, Lcxa;-><init>(Lcwr;)V

    .line 29
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 30
    iget-object v0, v0, Lcwf;->u:Lcuo;

    .line 32
    iput-object v4, v0, Lcuo;->a:Lgfs;

    .line 33
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 34
    iget-object v0, v0, Lcwf;->m:Leqv;

    .line 35
    iget-object v1, p0, Lcwr;->e:Lifr;

    iget-object v2, p0, Lcwr;->d:Lift;

    invoke-virtual {v0, v1, v2}, Leqv;->a(Lifr;Lift;)Libx;

    move-result-object v0

    iput-object v0, p0, Lcwr;->g:Libx;

    .line 36
    new-instance v3, Lgdj;

    .line 37
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 38
    iget-object v0, v0, Lcwf;->F:Liaj;

    .line 39
    iget-object v1, p0, Lcwr;->f:Lgdm;

    sget-object v2, Lgdr;->a:Lgdr;

    invoke-direct {v3, v0, v1, v2}, Lgdj;-><init>(Liaj;Lgdm;Lgdr;)V

    .line 40
    new-instance v1, Lcwy;

    iget-object v0, p0, Lcwr;->m:Liaj;

    invoke-direct {v1, p0, v0}, Lcwy;-><init>(Lcwr;Liaj;)V

    .line 41
    iget-object v0, p0, Lcwr;->g:Libx;

    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v2

    iget-object v5, p0, Lcwr;->l:Liaj;

    .line 43
    invoke-static/range {v0 .. v5}, Lgdl;->a(Libx;Liaj;Liaj;Liaj;Lgfs;Liaj;)Lgdl;

    move-result-object v0

    iput-object v0, p0, Lcwr;->i:Lgdl;
    :try_end_0
    .catch Lgdk; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 49
    iget-object v0, v0, Lcwf;->D:Lexu;

    .line 50
    iget-object v1, p0, Lcwr;->d:Lift;

    invoke-virtual {v0, v1}, Lexu;->a(Lift;)V

    .line 52
    :try_start_1
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 53
    iget-object v0, v0, Lcwf;->h:Lgdo;

    .line 54
    iget-object v1, p0, Lcwr;->e:Lifr;

    invoke-virtual {v0, v1}, Lgdo;->b(Lifr;)Lifn;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lifn;->c()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcwh;)V
    :try_end_1
    .catch Lgdk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcwh;)V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    sget-object v1, Lcwr;->c:Ljava/lang/String;

    const-string v2, "Failed while open camera"

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcwh;)V

    goto/16 :goto_0

    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 60
    iget-object v0, v0, Lcwf;->m:Leqv;

    .line 61
    iget-object v2, p0, Lcwr;->e:Lifr;

    iget-object v3, p0, Lcwr;->d:Lift;

    .line 62
    invoke-virtual {v0, v2, v3}, Leqv;->a(Lifr;Lift;)Libx;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 65
    iget-object v0, v0, Lcwf;->t:Lfia;

    .line 66
    iget-object v3, p0, Lcwr;->d:Lift;

    invoke-virtual {v0, v1, v2, v3}, Lfia;->a(Ljava/util/List;Libx;Lift;)Libx;
    :try_end_2
    .catch Lgdk; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 70
    new-instance v2, Lfhu;

    iget-object v0, p0, Lcwr;->d:Lift;

    .line 71
    invoke-static {v1}, Libh;->a(Libx;)Libh;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfhu;-><init>(Lift;Libx;Libh;)V

    .line 73
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 74
    iget-object v0, v0, Lcwf;->s:Lfhs;

    .line 75
    invoke-virtual {v0, v2}, Lfhs;->a(Lfhu;)Ljuk;

    move-result-object v2

    .line 76
    new-instance v0, Ldhl;

    new-instance v3, Lbxl;

    invoke-direct {v3}, Lbxl;-><init>()V

    new-instance v4, Lchi;

    invoke-direct {v4}, Lchi;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v5

    check-cast v5, Lcwf;

    .line 78
    iget-object v5, v5, Lcwf;->r:Landroid/util/DisplayMetrics;

    .line 80
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v6

    check-cast v6, Lcwf;

    .line 81
    iget-object v6, v6, Lcwf;->G:Lgqt;

    .line 82
    new-instance v7, Lfwx;

    invoke-direct {v7, v8}, Lfwx;-><init>(Z)V

    invoke-direct/range {v0 .. v7}, Ldhl;-><init>(Libx;Ljuk;Lbwq;Lchi;Landroid/util/DisplayMetrics;Lgqt;Lfwx;)V

    .line 83
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v1

    check-cast v1, Lcwf;

    .line 84
    iget-object v6, v1, Lcwf;->L:Ldik;

    .line 87
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v1

    check-cast v1, Lcwf;

    .line 88
    iget-object v1, v1, Lcwf;->g:Ldht;

    .line 89
    iget-object v2, p0, Lcwr;->e:Lifr;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    iget-object v5, p0, Lcwr;->i:Lgdl;

    move-object v4, v0

    .line 90
    invoke-interface/range {v1 .. v6}, Ldht;->a(Lifr;Libw;Ldhl;Lgdl;Ldij;)Ldhh;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 92
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 93
    new-instance v2, Lcwz;

    invoke-direct {v2, p0, v1}, Lcwz;-><init>(Lcwr;Ldhh;)V

    .line 94
    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 95
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
