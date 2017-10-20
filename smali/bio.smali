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

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lbla;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lbla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbio;->c:Lbla;

    .line 23
    new-instance v0, Lbla;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lbla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbio;->d:Lbla;

    .line 24
    new-instance v0, Lbla;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lbla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbio;->e:Lbla;

    .line 25
    new-instance v0, Lbkt;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->f:Lbkt;

    .line 26
    new-instance v0, Lbkt;

    const-string v1, "camera.use_local_logger"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->g:Lbkt;

    .line 27
    new-instance v0, Lbkt;

    const-string v1, "camera.use_perf_logger"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->h:Lbkt;

    .line 28
    new-instance v0, Lbkt;

    const-string v1, "camera.af.debug.show"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->i:Lbkt;

    .line 29
    new-instance v0, Lbkt;

    const-string v1, "camera.af.ring.hide"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->y:Lbkt;

    .line 30
    new-instance v0, Lbkt;

    const-string v1, "camera.op.nes"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->j:Lbkt;

    .line 31
    new-instance v0, Lbkt;

    const-string v1, "camera.flash.ind"

    invoke-direct {v0, v1, v3}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->k:Lbkt;

    .line 32
    new-instance v0, Lble;

    const-string v1, "camera.enable_hwhdr"

    invoke-direct {v0, v1}, Lble;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbio;->l:Lble;

    .line 33
    new-instance v0, Lbkt;

    const-string v1, "camera.enable_pd"

    invoke-direct {v0, v1, v3}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->m:Lbkt;

    .line 34
    new-instance v0, Lbkt;

    const-string v1, "camera.enable_pd_blur"

    invoke-direct {v0, v1, v3}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->n:Lbkt;

    .line 35
    new-instance v0, Lbkt;

    const-string v1, "cameraprogress_overlay"

    invoke-direct {v0, v1, v3}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->o:Lbkt;

    .line 36
    new-instance v0, Lbkt;

    const-string v1, "camera.enable_micro_he"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->p:Lbkt;

    .line 37
    new-instance v0, Lbkt;

    const-string v1, "camera.micro_no_trim"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->q:Lbkt;

    .line 38
    new-instance v0, Lbkt;

    const-string v1, "camera.micro_audio"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->r:Lbkt;

    .line 39
    new-instance v0, Lbkt;

    const-string v1, "camera.micro_trimtoast"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->s:Lbkt;

    .line 40
    new-instance v0, Lbkt;

    const-string v1, "camera.optbar.hdr"

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbio;->t:Lbkt;

    return-void
.end method

.method public constructor <init>(Lblh;Lgzo;Lbmx;Ljhi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbio;->a:Lblh;

    .line 3
    iput-object p2, p0, Lbio;->b:Lgzo;

    .line 4
    iput-object p3, p0, Lbio;->z:Lbmx;

    .line 5
    new-instance v0, Lbkt;

    const-string v1, "camera.use_photos"

    .line 6
    invoke-virtual {p2}, Lgzo;->c()Z

    move-result v2

    .line 7
    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbio;->u:Lbkt;

    .line 8
    new-instance v0, Lbkt;

    const-string v1, "camera.diet_burst"

    .line 9
    invoke-virtual {p2}, Lgzo;->c()Z

    move-result v2

    .line 10
    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbio;->v:Lbkt;

    .line 11
    sget-object v0, Lbrl;->a:Lbld;

    invoke-virtual {p4, v0}, Ljhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    iput-object v0, p0, Lbio;->w:Lbld;

    .line 12
    new-instance v0, Lbkt;

    const-string v1, "camera.enable_micro"

    invoke-virtual {p2}, Lgzo;->g()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbio;->x:Lbkt;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 14
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

    .prologue
    .line 15
    iget-object v0, p0, Lbio;->a:Lblh;

    iget-object v1, p0, Lbio;->v:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lbio;->a:Lblh;

    sget-object v1, Lbio;->f:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lbio;->a:Lblh;

    sget-object v1, Lbio;->y:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lbio;->a:Lblh;

    sget-object v1, Lbio;->j:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 19
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

    .prologue
    .line 20
    iget-object v0, p0, Lbio;->a:Lblh;

    sget-object v1, Lbio;->q:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lbio;->a:Lblh;

    sget-object v1, Lbio;->m:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    return v0
.end method
