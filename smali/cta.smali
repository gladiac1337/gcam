.class public final Lcta;
.super Lcsq;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lhmr;

.field public final e:Lhmp;

.field public final f:Lfsq;

.field public final g:Latr;

.field public h:Lhja;

.field public i:Z

.field public j:Lfsp;

.field private k:Ljava/lang/String;

.field private l:Lavm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcta;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcsq;Lhmr;Lhmp;Lfsq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    .line 2
    new-instance v0, Lctb;

    invoke-direct {v0}, Lctb;-><init>()V

    .line 3
    iput-object p2, p0, Lcta;->d:Lhmr;

    .line 4
    iput-object p3, p0, Lcta;->e:Lhmp;

    .line 5
    iput-object p4, p0, Lcta;->f:Lfsq;

    .line 6
    iput-boolean v2, p0, Lcta;->i:Z

    .line 7
    iget-object v0, p0, Lcta;->e:Lhmp;

    .line 8
    iget-object v0, v0, Lhmp;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lgft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcta;->k:Ljava/lang/String;

    .line 10
    new-instance v0, Latr;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcta;->g:Latr;

    .line 11
    new-instance v0, Latr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcta;->l:Lavm;

    .line 13
    new-instance v0, Lctc;

    invoke-direct {v0, p0}, Lctc;-><init>(Lcta;)V

    .line 14
    const-class v1, Lcrv;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 15
    new-instance v0, Lctd;

    invoke-direct {v0, p0}, Lctd;-><init>(Lcta;)V

    .line 16
    const-class v1, Lcrs;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 17
    new-instance v0, Lctf;

    invoke-direct {v0, p0}, Lctf;-><init>(Lcta;)V

    .line 18
    const-class v1, Lcrr;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcta;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcsq;
    .locals 7

    .prologue
    .line 20
    iget-object v0, p0, Lcta;->f:Lfsq;

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcta;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcst;

    invoke-direct {v0, p0}, Lcst;-><init>(Lcsq;)V

    .line 93
    :goto_0
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    new-instance v4, Lcth;

    invoke-direct {v4, p0}, Lcth;-><init>(Lcta;)V

    .line 26
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 27
    iget-object v0, v0, Lcsp;->v:Lcqz;

    .line 29
    iput-object v4, v0, Lcqz;->a:Lfum;

    .line 30
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 31
    iget-object v0, v0, Lcsp;->n:Leli;

    .line 32
    iget-object v1, p0, Lcta;->e:Lhmp;

    iget-object v2, p0, Lcta;->d:Lhmr;

    invoke-virtual {v0, v1, v2}, Leli;->a(Lhmp;Lhmr;)Lhja;

    move-result-object v0

    iput-object v0, p0, Lcta;->h:Lhja;

    .line 33
    new-instance v3, Lfsm;

    .line 34
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 35
    iget-object v0, v0, Lcsp;->k:Lgfs;

    .line 36
    iget-object v1, p0, Lcta;->k:Ljava/lang/String;

    const-string v2, "pref_camera_flashmode_key"

    .line 37
    invoke-virtual {v0, v1, v2}, Lgfs;->b(Ljava/lang/String;Ljava/lang/String;)Lavm;

    move-result-object v0

    iget-object v1, p0, Lcta;->f:Lfsq;

    sget-object v2, Lfsv;->a:Lfsv;

    invoke-direct {v3, v0, v1, v2}, Lfsm;-><init>(Lavm;Lfsq;Lfsv;)V

    .line 38
    iget-object v0, p0, Lcta;->h:Lhja;

    sget-object v1, Lfsw;->c:Lfsw;

    .line 39
    invoke-static {v1}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v2

    iget-object v5, p0, Lcta;->l:Lavm;

    .line 41
    invoke-static/range {v0 .. v5}, Lfsp;->a(Lhja;Lavm;Lavm;Lavm;Lfum;Lavm;)Lfsp;

    move-result-object v0

    iput-object v0, p0, Lcta;->j:Lfsp;
    :try_end_0
    .catch Lfso; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 47
    iget-object v0, v0, Lcsp;->E:Lesr;

    .line 48
    iget-object v1, p0, Lcta;->d:Lhmr;

    invoke-virtual {v0, v1}, Lesr;->a(Lhmr;)V

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 51
    iget-object v0, v0, Lcsp;->h:Lfss;

    .line 52
    iget-object v1, p0, Lcta;->e:Lhmp;

    invoke-virtual {v0, v1}, Lfss;->b(Lhmp;)Lhml;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lhml;->c()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcst;

    invoke-direct {v0, p0}, Lcst;-><init>(Lcsq;)V
    :try_end_1
    .catch Lfso; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    new-instance v0, Lcst;

    invoke-direct {v0, p0}, Lcst;-><init>(Lcsq;)V

    goto/16 :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    sget-object v1, Lcta;->c:Ljava/lang/String;

    const-string v2, "Failed while open camera"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    new-instance v0, Lcst;

    invoke-direct {v0, p0}, Lcst;-><init>(Lcsq;)V

    goto/16 :goto_0

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 58
    iget-object v0, v0, Lcsp;->n:Leli;

    .line 59
    iget-object v2, p0, Lcta;->e:Lhmp;

    iget-object v3, p0, Lcta;->d:Lhmr;

    .line 60
    invoke-virtual {v0, v2, v3}, Leli;->a(Lhmp;Lhmr;)Lhja;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 63
    iget-object v0, v0, Lcsp;->u:Lfdc;

    .line 64
    iget-object v3, p0, Lcta;->d:Lhmr;

    invoke-virtual {v0, v1, v2, v3}, Lfdc;->a(Ljava/util/List;Lhja;Lhmr;)Lhja;
    :try_end_2
    .catch Lfso; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 68
    new-instance v2, Lfcw;

    iget-object v0, p0, Lcta;->d:Lhmr;

    .line 69
    invoke-static {v1}, Lhip;->a(Lhja;)Lhip;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfcw;-><init>(Lhmr;Lhja;Lhip;)V

    .line 71
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 72
    iget-object v0, v0, Lcsp;->t:Lfcu;

    .line 73
    invoke-virtual {v0, v2}, Lfcu;->a(Lfcw;)Liwe;

    move-result-object v2

    .line 74
    new-instance v0, Ldcw;

    new-instance v3, Lbuk;

    invoke-direct {v3}, Lbuk;-><init>()V

    new-instance v4, Lcej;

    invoke-direct {v4}, Lcej;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v5

    check-cast v5, Lcsp;

    .line 76
    iget-object v5, v5, Lcsp;->s:Landroid/util/DisplayMetrics;

    .line 78
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v6

    check-cast v6, Lcsp;

    .line 79
    iget-object v6, v6, Lcsp;->F:Lgeh;

    .line 80
    invoke-direct/range {v0 .. v6}, Ldcw;-><init>(Lhja;Liwe;Lbtp;Lcej;Landroid/util/DisplayMetrics;Lgeh;)V

    .line 81
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v1

    check-cast v1, Lcsp;

    .line 82
    iget-object v6, v1, Lcsp;->K:Lddu;

    .line 85
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v1

    check-cast v1, Lcsp;

    .line 86
    iget-object v1, v1, Lcsp;->g:Lddd;

    .line 87
    iget-object v2, p0, Lcta;->e:Lhmp;

    new-instance v3, Lauv;

    invoke-direct {v3}, Lauv;-><init>()V

    iget-object v5, p0, Lcta;->j:Lfsp;

    move-object v4, v0

    .line 88
    invoke-interface/range {v1 .. v6}, Lddd;->a(Lhmp;Lhiz;Ldcw;Lfsp;Lddt;)Ldcs;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 90
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 91
    new-instance v2, Lctg;

    invoke-direct {v2, p0, v1}, Lctg;-><init>(Lcta;Ldcs;)V

    .line 92
    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 93
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
