.class final Ldea;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ldjy;

.field public final b:Liwe;

.field public final c:Lftb;

.field public final d:Liwp;

.field public final e:Ldfc;

.field private f:Ldhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AeAfActiveScanner"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldjy;Liwe;Lftb;Ldfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iput-object v0, p0, Ldea;->d:Liwp;

    new-instance v0, Ldec;

    invoke-direct {v0, p0}, Ldec;-><init>(Ldea;)V

    iput-object v0, p0, Ldea;->f:Ldhf;

    iput-object p1, p0, Ldea;->a:Ldjy;

    iput-object p2, p0, Ldea;->b:Liwe;

    iput-object p3, p0, Ldea;->c:Lftb;

    iput-object p4, p0, Ldea;->e:Ldfc;

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    iget-object v0, p0, Ldea;->d:Liwp;

    iget-object v1, p0, Ldea;->e:Ldfc;

    invoke-virtual {v1}, Ldfc;->a()Liwe;

    move-result-object v1

    new-instance v2, Ldeb;

    invoke-direct {v2}, Ldeb;-><init>()V

    invoke-static {v0, v1, v2}, Lkk;->a(Liwe;Liwe;Lhhu;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldhg;)Liwe;
    .locals 4

    iget-object v0, p0, Ldea;->e:Ldfc;

    iget-object v1, v0, Ldfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldfc;->d:Liwp;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldfc;->d:Liwp;

    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v3}, Liuj;->a(Ljava/lang/Throwable;)Z

    :cond_0
    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    iput-object v2, v0, Ldfc;->d:Liwp;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldfc;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldea;->f:Ldhf;

    invoke-virtual {p1, v0}, Ldhg;->a(Ldhf;)Liwe;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method
