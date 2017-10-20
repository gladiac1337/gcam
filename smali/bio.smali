.class public final Lbio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbla;

.field public static final d:Lbla;

.field public static final e:Lbla;

.field public static final f:Lbkt;

.field public static final g:Lbkt;

.field public static final h:Lbkt;

.field public static final i:Lbkt;

.field public static final j:Lbkt;

.field public static final k:Lbkt;

.field public static final l:Lble;

.field public static final m:Lbkt;

.field public static final n:Lbkt;

.field public static final o:Lbkt;

.field public static final p:Lbkt;

.field public static final q:Lbkt;

.field public static final r:Lbkt;

.field public static final s:Lbkt;

.field public static final t:Lbkt;

.field private static y:Lbkt;


# instance fields
.field public final a:Lblh;

.field public b:Lgzo;

.field public final u:Lbkt;

.field public final v:Lbkt;

.field public final w:Lbld;

.field public final x:Lbkt;

.field private z:Lbmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbla;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lbla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbio;->c:Lbla;

    new-instance v0, Lbla;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lbla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbio;->d:Lbla;

    new-instance v0, Lbla;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lbla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbio;->e:Lbla;

    new-instance v0, Lbkt;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->f:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.use_local_logger"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->g:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.use_perf_logger"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->h:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.af.debug.show"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->i:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.af.ring.hide"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->y:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.op.nes"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->j:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.flash.ind"

    invoke-direct {v0, v1, v3}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->k:Lbkt;

    new-instance v0, Lble;

    const-string v1, "camera.enable_hwhdr"

    invoke-direct {v0, v1}, Lble;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbio;->l:Lble;

    new-instance v0, Lbkt;

    const-string v1, "camera.enable_pd"

    invoke-direct {v0, v1, v3}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->m:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.enable_pd_blur"

    invoke-direct {v0, v1, v3}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->n:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "cameraprogress_overlay"

    invoke-direct {v0, v1, v3}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->o:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.enable_micro_he"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->p:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.micro_no_trim"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->q:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.micro_audio"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->r:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.micro_trimtoast"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->s:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.optbar.hdr"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->t:Lbkt;

    return-void
.end method

.method public constructor <init>(Lblh;Lgzo;Lbmx;Ljhi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbio;->a:Lblh;

    iput-object p2, p0, Lbio;->b:Lgzo;

    iput-object p3, p0, Lbio;->z:Lbmx;

    new-instance v0, Lbkt;

    const-string v1, "camera.use_photos"

    invoke-virtual {p2}, Lgzo;->c()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbio;->u:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camera.diet_burst"

    invoke-virtual {p2}, Lgzo;->c()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbio;->v:Lbkt;

    sget-object v0, Lbrl;->a:Lbld;

    invoke-virtual {p4, v0}, Ljhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    iput-object v0, p0, Lbio;->w:Lbld;

    new-instance v0, Lbkt;

    const-string v1, "camera.enable_micro"

    invoke-virtual {p2}, Lgzo;->g()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbio;->x:Lbkt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbio;->z:Lbmx;

    invoke-virtual {v0}, Lbmx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbio;->a:Lblh;

    iget-object v1, p0, Lbio;->u:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbio;->a:Lblh;

    iget-object v1, p0, Lbio;->v:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbio;->a:Lblh;

    sget-object v1, Lbio;->f:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbio;->a:Lblh;

    sget-object v1, Lbio;->y:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbio;->a:Lblh;

    sget-object v1, Lbio;->j:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbio;->b:Lgzo;

    invoke-virtual {v0}, Lgzo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbio;->a:Lblh;

    iget-object v1, p0, Lbio;->x:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lbio;->a:Lblh;

    sget-object v1, Lbio;->q:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lbio;->a:Lblh;

    sget-object v1, Lbio;->m:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method
