.class public final Ldpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lhjh;

.field public final b:Leek;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/graphics/Rect;

.field private e:Lffx;

.field private f:Lefe;

.field private g:Ldqd;


# direct methods
.method public constructor <init>(Lhji;Lffx;Leek;Lfyx;Lefe;Ldqd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldpq;->a:Lhjh;

    iput-object p2, p0, Ldpq;->e:Lffx;

    iput-object p6, p0, Ldpq;->g:Ldqd;

    iput-object p3, p0, Ldpq;->b:Leek;

    const-string v0, "LuckyShotEx"

    invoke-static {v0}, Lkk;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldpq;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p4, Lfyx;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Ldpq;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Ldpq;->f:Lefe;

    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvs;)Ldqe;
    .locals 6

    iget-object v0, p0, Ldpq;->g:Ldqd;

    invoke-interface {v0, p1}, Ldqd;->a(Ldvs;)Ldqe;

    move-result-object v3

    new-instance v0, Ldpr;

    iget-object v4, p0, Ldpq;->e:Lffx;

    iget-object v5, p0, Ldpq;->f:Lefe;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldpr;-><init>(Ldpq;Ldvs;Ldqe;Lffx;Lefe;)V

    return-object v0
.end method

.method public final b(Ldvs;)Ldqe;
    .locals 6

    iget-object v0, p0, Ldpq;->g:Ldqd;

    invoke-interface {v0, p1}, Ldqd;->b(Ldvs;)Ldqe;

    move-result-object v3

    new-instance v0, Ldpr;

    iget-object v4, p0, Ldpq;->e:Lffx;

    iget-object v5, p0, Ldpq;->f:Lefe;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldpr;-><init>(Ldpq;Ldvs;Ldqe;Lffx;Lefe;)V

    return-object v0
.end method

.method public final b()Lduu;
    .locals 1

    iget-object v0, p0, Ldpq;->g:Ldqd;

    invoke-interface {v0}, Ldqd;->b()Lduu;

    move-result-object v0

    return-object v0
.end method
