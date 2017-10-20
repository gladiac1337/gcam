.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbcn;

.field public final c:Lbcw;

.field public final d:Landroid/view/Surface;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field private g:Lhzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecReqStarter"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbde;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcn;Lbcw;Lhzc;Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbde;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbde;->b:Lbcn;

    iput-object p2, p0, Lbde;->c:Lbcw;

    iput-object p3, p0, Lbde;->g:Lhzc;

    iput-object p4, p0, Lbde;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Lihi;Landroid/view/Surface;Lbcu;)Ljuk;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v5

    :goto_0
    return-object v5

    :cond_0
    new-instance v5, Ljuw;

    invoke-direct {v5}, Ljuw;-><init>()V

    iget-object v6, p0, Lbde;->g:Lhzc;

    new-instance v0, Lbdf;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbdf;-><init>(Lbde;Landroid/view/Surface;Lihi;Lbcu;Ljuw;)V

    invoke-virtual {v6, v0}, Lhzc;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lbde;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbde;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
