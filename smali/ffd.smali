.class public final Lffd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lilp;

.field private c:Landroid/content/Context;

.field private d:Lgow;

.field private e:Lgou;

.field private f:Lbhg;

.field private g:Lgpv;

.field private h:Lfbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lilp;Landroid/content/Context;Lgow;Lgou;Lbhg;Lgpv;Lfbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffd;->b:Lilp;

    iput-object p2, p0, Lffd;->c:Landroid/content/Context;

    iput-object p3, p0, Lffd;->d:Lgow;

    iput-object p4, p0, Lffd;->e:Lgou;

    iput-object p5, p0, Lffd;->f:Lbhg;

    iput-object p6, p0, Lffd;->g:Lgpv;

    iput-object p7, p0, Lffd;->h:Lfbm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lffd;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, p0, Lffd;->g:Lgpv;

    new-instance v6, Lgpe;

    invoke-direct {v6, v0}, Lgpe;-><init>(Lgpv;)V

    iget-object v4, p0, Lffd;->e:Lgou;

    new-instance v0, Lgph;

    iget-object v2, p0, Lffd;->c:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgpk;

    invoke-direct {v1, v2, v3}, Lgpk;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v2, p0, Lffd;->h:Lfbm;

    iget-object v3, v2, Lfbm;->f:Lfbn;

    new-instance v2, Lgpa;

    invoke-direct {v2, v3}, Lgpa;-><init>(Lfbn;)V

    iget-object v5, p0, Lffd;->f:Lbhg;

    iget-object v3, p0, Lffd;->h:Lfbm;

    iget-object v7, v3, Lfbm;->f:Lfbn;

    new-instance v3, Lgpg;

    invoke-direct {v3, v5, v7}, Lgpg;-><init>(Lbhg;Lfbn;)V

    iget-object v7, p0, Lffd;->f:Lbhg;

    iget-object v8, p0, Lffd;->d:Lgow;

    new-instance v5, Lffe;

    invoke-direct {v5, v7, v8}, Lffe;-><init>(Lbhg;Lgpf;)V

    iget-object v8, p0, Lffd;->g:Lgpv;

    new-instance v7, Lgoy;

    invoke-direct {v7, v8}, Lgoy;-><init>(Lgpv;)V

    iget-object v8, p0, Lffd;->h:Lfbm;

    iget-object v10, v8, Lfbm;->f:Lfbn;

    new-instance v8, Lgoz;

    invoke-direct {v8, v10}, Lgoz;-><init>(Lfbn;)V

    invoke-direct/range {v0 .. v8}, Lgph;-><init>(Lgpk;Lgpa;Lgpg;Lgpd;Lgpf;Lgpe;Lgoy;Lgoz;)V

    new-instance v1, Lera;

    invoke-direct {v1, v0}, Lera;-><init>(Lgph;)V

    iput-object v1, v9, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Lera;

    return-void
.end method
