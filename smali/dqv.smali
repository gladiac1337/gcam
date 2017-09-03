.class public final Ldqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqd;


# instance fields
.field public final a:Leek;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/Executor;

.field private d:Lffx;

.field private e:Ldsm;


# direct methods
.method constructor <init>(Lffx;Leek;Lfyx;Ldsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqv;->d:Lffx;

    iput-object p2, p0, Ldqv;->a:Leek;

    iput-object p4, p0, Ldqv;->e:Ldsm;

    iget-object v0, p3, Lfyx;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Ldqv;->b:Landroid/graphics/Rect;

    const-string v0, "BckndYuvEx"

    invoke-static {v0}, Lkk;->n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldqv;->c:Ljava/util/concurrent/Executor;

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
    .locals 8

    iget-object v0, p0, Ldqv;->d:Lffx;

    invoke-virtual {v0}, Lffx;->a()Lhix;

    move-result-object v3

    new-instance v4, Ldqy;

    iget-object v0, p1, Ldvs;->b:Lejj;

    iget-object v1, p1, Ldvs;->a:Ldct;

    iget-object v1, v1, Ldct;->c:Ldcv;

    invoke-direct {v4, v0, v3, v1}, Ldqy;-><init>(Lejj;Lhix;Ldcv;)V

    new-instance v6, Ldpt;

    new-instance v0, Ldqw;

    iget-object v2, p1, Ldvs;->b:Lejj;

    iget-object v1, p0, Ldqv;->e:Ldsm;

    sget-object v7, Ldsn;->b:Ldsn;

    new-instance v5, Ldsl;

    iget-object v1, v1, Ldsm;->a:Ljava/util/Set;

    invoke-direct {v5, v1, v7}, Ldsl;-><init>(Ljava/util/Set;Ldsn;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldqw;-><init>(Ldqv;Lejj;Lhix;Leew;Ldsl;)V

    invoke-direct {v6, v0}, Ldpt;-><init>(Ldqr;)V

    return-object v6
.end method

.method public final b(Ldvs;)Ldqe;
    .locals 1

    invoke-virtual {p0, p1}, Ldqv;->a(Ldvs;)Ldqe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lduu;
    .locals 1

    invoke-static {}, Lduu;->a()Lduu;

    move-result-object v0

    return-object v0
.end method
