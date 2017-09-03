.class public final Lbps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;

.field private j:Lilp;


# direct methods
.method public constructor <init>(Liyb;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbps;->a:Liyb;

    iput-object p2, p0, Lbps;->b:Lilp;

    iput-object p3, p0, Lbps;->c:Lilp;

    iput-object p4, p0, Lbps;->d:Lilp;

    iput-object p5, p0, Lbps;->e:Lilp;

    iput-object p6, p0, Lbps;->f:Lilp;

    iput-object p7, p0, Lbps;->g:Lilp;

    iput-object p8, p0, Lbps;->h:Lilp;

    iput-object p9, p0, Lbps;->i:Lilp;

    iput-object p10, p0, Lbps;->j:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, Lbps;->a:Liyb;

    new-instance v0, Lbpr;

    iget-object v1, p0, Lbps;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgl;

    iget-object v2, p0, Lbps;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lbps;->d:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-object v4, p0, Lbps;->e:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjz;

    iget-object v5, p0, Lbps;->f:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lenn;

    iget-object v6, p0, Lbps;->g:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v7, p0, Lbps;->h:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnn;

    iget-object v8, p0, Lbps;->i:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgft;

    iget-object v9, p0, Lbps;->j:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpu;

    invoke-direct/range {v0 .. v9}, Lbpr;-><init>(Lfgl;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Lhjz;Lenn;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lbnn;Lgft;Lhpu;)V

    invoke-static {v10, v0}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpr;

    return-object v0
.end method
