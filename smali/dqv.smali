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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqv;->d:Lffx;

    .line 3
    iput-object p2, p0, Ldqv;->a:Leek;

    .line 4
    iput-object p4, p0, Ldqv;->e:Ldsm;

    .line 6
    iget-object v0, p3, Lfyx;->d:Landroid/graphics/Rect;

    .line 7
    iput-object v0, p0, Ldqv;->b:Landroid/graphics/Rect;

    .line 8
    const-string v0, "BckndYuvEx"

    invoke-static {v0}, Lkk;->n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldqv;->c:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvs;)Ldqe;
    .locals 8

    .prologue
    .line 10
    iget-object v0, p0, Ldqv;->d:Lffx;

    invoke-virtual {v0}, Lffx;->a()Lhix;

    move-result-object v3

    .line 11
    new-instance v4, Ldqy;

    .line 12
    iget-object v0, p1, Ldvs;->b:Lejj;

    .line 14
    iget-object v1, p1, Ldvs;->a:Ldct;

    .line 15
    iget-object v1, v1, Ldct;->c:Ldcv;

    invoke-direct {v4, v0, v3, v1}, Ldqy;-><init>(Lejj;Lhix;Ldcv;)V

    .line 16
    new-instance v6, Ldpt;

    new-instance v0, Ldqw;

    .line 17
    iget-object v2, p1, Ldvs;->b:Lejj;

    .line 18
    iget-object v1, p0, Ldqv;->e:Ldsm;

    sget-object v7, Ldsn;->b:Ldsn;

    .line 20
    new-instance v5, Ldsl;

    iget-object v1, v1, Ldsm;->a:Ljava/util/Set;

    .line 21
    invoke-direct {v5, v1, v7}, Ldsl;-><init>(Ljava/util/Set;Ldsn;)V

    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Ldqw;-><init>(Ldqv;Lejj;Lhix;Leew;Ldsl;)V

    invoke-direct {v6, v0}, Ldpt;-><init>(Ldqr;)V

    .line 23
    return-object v6
.end method

.method public final b(Ldvs;)Ldqe;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Ldqv;->a(Ldvs;)Ldqe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lduu;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lduu;->a()Lduu;

    move-result-object v0

    return-object v0
.end method
