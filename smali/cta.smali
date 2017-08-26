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

    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcta;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcsq;Lhmr;Lhmp;Lfsq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    new-instance v0, Lctb;

    invoke-direct {v0}, Lctb;-><init>()V

    iput-object p2, p0, Lcta;->d:Lhmr;

    iput-object p3, p0, Lcta;->e:Lhmp;

    iput-object p4, p0, Lcta;->f:Lfsq;

    iput-boolean v2, p0, Lcta;->i:Z

    iget-object v0, p0, Lcta;->e:Lhmp;

    iget-object v0, v0, Lhmp;->b:Ljava/lang/String;

    invoke-static {v0}, Lgft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcta;->k:Ljava/lang/String;

    new-instance v0, Latr;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcta;->g:Latr;

    new-instance v0, Latr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcta;->l:Lavm;

    new-instance v0, Lctc;

    invoke-direct {v0, p0}, Lctc;-><init>(Lcta;)V

    const-class v1, Lcrv;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lctd;

    invoke-direct {v0, p0}, Lctd;-><init>(Lcta;)V

    const-class v1, Lcrs;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lctf;

    invoke-direct {v0, p0}, Lctf;-><init>(Lcta;)V

    const-class v1, Lcrr;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    invoke-virtual {p0}, Lcta;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcsq;
    .locals 7

    iget-object v0, p0, Lcta;->f:Lfsq;

    if-nez v0, :cond_0

    sget-object v0, Lcta;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcst;

    invoke-direct {v0, p0}, Lcst;-><init>(Lcsq;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, Lcth;

    invoke-direct {v4, p0}, Lcth;-><init>(Lcta;)V

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->v:Lcqz;

    iput-object v4, v0, Lcqz;->a:Lfum;

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->n:Leli;

    iget-object v1, p0, Lcta;->e:Lhmp;

    iget-object v2, p0, Lcta;->d:Lhmr;

    invoke-virtual {v0, v1, v2}, Leli;->a(Lhmp;Lhmr;)Lhja;

    move-result-object v0

    iput-object v0, p0, Lcta;->h:Lhja;

    new-instance v3, Lfsm;

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->k:Lgfs;

    iget-object v1, p0, Lcta;->k:Ljava/lang/String;

    const-string v2, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1, v2}, Lgfs;->b(Ljava/lang/String;Ljava/lang/String;)Lavm;

    move-result-object v0

    iget-object v1, p0, Lcta;->f:Lfsq;

    sget-object v2, Lfsv;->a:Lfsv;

    invoke-direct {v3, v0, v1, v2}, Lfsm;-><init>(Lavm;Lfsq;Lfsv;)V

    iget-object v0, p0, Lcta;->h:Lhja;

    sget-object v1, Lfsw;->c:Lfsw;

    invoke-static {v1}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v2

    iget-object v5, p0, Lcta;->l:Lavm;

    invoke-static/range {v0 .. v5}, Lfsp;->a(Lhja;Lavm;Lavm;Lavm;Lfum;Lavm;)Lfsp;

    move-result-object v0

    iput-object v0, p0, Lcta;->j:Lfsp;
    :try_end_0
    .catch Lfso; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->E:Lesr;

    iget-object v1, p0, Lcta;->d:Lhmr;

    invoke-virtual {v0, v1}, Lesr;->a(Lhmr;)V

    :try_start_1
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->h:Lfss;

    iget-object v1, p0, Lcta;->e:Lhmp;

    invoke-virtual {v0, v1}, Lfss;->b(Lhmp;)Lhml;

    move-result-object v0

    invoke-interface {v0}, Lhml;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcst;

    invoke-direct {v0, p0}, Lcst;-><init>(Lcsq;)V
    :try_end_1
    .catch Lfso; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcst;

    invoke-direct {v0, p0}, Lcst;-><init>(Lcsq;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcta;->c:Ljava/lang/String;

    const-string v2, "Failed while open camera"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcst;

    invoke-direct {v0, p0}, Lcst;-><init>(Lcsq;)V

    goto/16 :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->n:Leli;

    iget-object v2, p0, Lcta;->e:Lhmp;

    iget-object v3, p0, Lcta;->d:Lhmr;

    invoke-virtual {v0, v2, v3}, Leli;->a(Lhmp;Lhmr;)Lhja;

    move-result-object v2

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->u:Lfdc;

    iget-object v3, p0, Lcta;->d:Lhmr;

    invoke-virtual {v0, v1, v2, v3}, Lfdc;->a(Ljava/util/List;Lhja;Lhmr;)Lhja;
    :try_end_2
    .catch Lfso; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    new-instance v2, Lfcw;

    iget-object v0, p0, Lcta;->d:Lhmr;

    invoke-static {v1}, Lhip;->a(Lhja;)Lhip;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfcw;-><init>(Lhmr;Lhja;Lhip;)V

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->t:Lfcu;

    invoke-virtual {v0, v2}, Lfcu;->a(Lfcw;)Liwe;

    move-result-object v2

    new-instance v0, Ldcw;

    new-instance v3, Lbuk;

    invoke-direct {v3}, Lbuk;-><init>()V

    new-instance v4, Lcej;

    invoke-direct {v4}, Lcej;-><init>()V

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v5

    check-cast v5, Lcsp;

    iget-object v5, v5, Lcsp;->s:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v6

    check-cast v6, Lcsp;

    iget-object v6, v6, Lcsp;->F:Lgeh;

    invoke-direct/range {v0 .. v6}, Ldcw;-><init>(Lhja;Liwe;Lbtp;Lcej;Landroid/util/DisplayMetrics;Lgeh;)V

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v1

    check-cast v1, Lcsp;

    iget-object v6, v1, Lcsp;->K:Lddu;

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v1

    check-cast v1, Lcsp;

    iget-object v1, v1, Lcsp;->g:Lddd;

    iget-object v2, p0, Lcta;->e:Lhmp;

    new-instance v3, Lauv;

    invoke-direct {v3}, Lauv;-><init>()V

    iget-object v5, p0, Lcta;->j:Lfsp;

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Lddd;->a(Lhmp;Lhiz;Ldcw;Lfsp;Lddt;)Ldcs;

    move-result-object v1

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->c:Lhic;

    new-instance v2, Lctg;

    invoke-direct {v2, p0, v1}, Lctg;-><init>(Lcta;Ldcs;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
