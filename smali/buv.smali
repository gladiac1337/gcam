.class public final Lbuv;
.super Lbvs;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private e:Ljxb;

.field private f:Lico;

.field private g:Lfri;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljxb;Lhzi;Lfri;Lico;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lbvs;-><init>(Lflf;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbuv;->e:Ljxb;

    iput-object p4, p0, Lbuv;->f:Lico;

    iput-object p3, p0, Lbuv;->g:Lfri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuv;->h:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Lbuv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbuv;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbuv;->g:Lfri;

    new-instance v1, Lbuw;

    invoke-direct {v1, p0}, Lbuw;-><init>(Lbuv;)V

    invoke-virtual {v0, v1}, Lfri;->a(Lfsb;)Lfsb;

    :cond_0
    invoke-virtual {p0}, Lbuv;->e()V

    return-void
.end method

.method final c()Z
    .locals 2

    iget-boolean v0, p0, Lbuv;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbuv;->f:Lico;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbuv;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtw;

    invoke-interface {v0}, Lbtw;->D()Z

    move-result v0

    iput-boolean v0, p0, Lbuv;->h:Z

    iget-object v0, p0, Lbuv;->f:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-boolean v0, p0, Lbuv;->h:Z

    goto :goto_0
.end method
