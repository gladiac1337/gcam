.class public final Lduk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Licj;

.field public final b:Lico;

.field public final c:Lejg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private f:Lfkj;

.field private g:Leke;

.field private h:Ldvb;


# direct methods
.method public constructor <init>(Lick;Lfkj;Lejg;Lgkk;Leke;Ldvb;Lico;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lduk;->a:Licj;

    iput-object p7, p0, Lduk;->b:Lico;

    iput-object p2, p0, Lduk;->f:Lfkj;

    iput-object p6, p0, Lduk;->h:Ldvb;

    iput-object p3, p0, Lduk;->c:Lejg;

    const-string v0, "LuckyShotEx"

    invoke-static {v0}, Laoy;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lduk;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p4, Lgkk;->e:Landroid/graphics/Rect;

    iput-object v0, p0, Lduk;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lduk;->g:Leke;

    return-void
.end method


# virtual methods
.method public final a(Leap;)Ldvc;
    .locals 6

    iget-object v0, p0, Lduk;->h:Ldvb;

    invoke-interface {v0, p1}, Ldvb;->a(Leap;)Ldvc;

    move-result-object v3

    new-instance v0, Ldul;

    iget-object v4, p0, Lduk;->f:Lfkj;

    iget-object v5, p0, Lduk;->g:Leke;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldul;-><init>(Lduk;Leap;Ldvc;Lfkj;Leke;)V

    return-object v0
.end method

.method public final a()Liaj;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leap;)Ldvc;
    .locals 6

    iget-object v0, p0, Lduk;->h:Ldvb;

    invoke-interface {v0, p1}, Ldvb;->b(Leap;)Ldvc;

    move-result-object v3

    new-instance v0, Ldul;

    iget-object v4, p0, Lduk;->f:Lfkj;

    iget-object v5, p0, Lduk;->g:Leke;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldul;-><init>(Lduk;Leap;Ldvc;Lfkj;Leke;)V

    return-object v0
.end method

.method public final b()Ldzr;
    .locals 1

    iget-object v0, p0, Lduk;->h:Ldvb;

    invoke-interface {v0}, Ldvb;->b()Ldzr;

    move-result-object v0

    return-object v0
.end method
