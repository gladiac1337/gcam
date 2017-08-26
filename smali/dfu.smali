.class public final Ldfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Latr;

.field public final c:Ldee;

.field public final d:Latr;

.field public final e:Lawk;

.field public final f:Ldfr;

.field public final g:Ljava/lang/Runnable;

.field private h:Lfsq;

.field private i:Ldhg;

.field private j:Lftz;

.field private k:Lilp;

.field private l:Liwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfu;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Latr;Lawk;Lfsq;Ldhg;Latr;Lftz;Lilp;Ldfr;Ldee;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldfx;

    invoke-direct {v0, p0}, Ldfx;-><init>(Ldfu;)V

    iput-object v0, p0, Ldfu;->g:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Ldfu;->b:Latr;

    .line 4
    iput-object p3, p0, Ldfu;->h:Lfsq;

    .line 5
    iput-object p4, p0, Ldfu;->i:Ldhg;

    .line 6
    iput-object p5, p0, Ldfu;->d:Latr;

    .line 7
    iput-object p6, p0, Ldfu;->j:Lftz;

    .line 8
    iput-object p7, p0, Ldfu;->k:Lilp;

    .line 9
    iput-object p2, p0, Ldfu;->e:Lawk;

    .line 10
    iput-object p8, p0, Ldfu;->f:Ldfr;

    .line 11
    iput-object p9, p0, Ldfu;->c:Ldee;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lapn;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Ldfu;->e:Lawk;

    invoke-virtual {v0}, Lawk;->a()V

    .line 14
    iget-object v0, p0, Ldfu;->f:Ldfr;

    .line 15
    const/4 v2, 0x0

    iput-object v2, v0, Ldfr;->b:Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Ldfu;->l:Liwe;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldfu;->l:Liwe;

    invoke-interface {v0, v1}, Liwe;->cancel(Z)Z

    .line 18
    :cond_0
    iget-object v0, p0, Ldfu;->d:Latr;

    .line 19
    iget-object v2, p1, Lapn;->a:Landroid/graphics/PointF;

    .line 21
    iget-object v3, p1, Lapn;->a:Landroid/graphics/PointF;

    .line 22
    iget-object v4, p0, Ldfu;->h:Lfsq;

    .line 23
    invoke-interface {v4}, Lfsq;->d()I

    move-result v4

    iget-object v5, p0, Ldfu;->j:Lftz;

    .line 24
    invoke-static {v2, v3, v4, v5}, Lftv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILftz;)Lftv;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Ldfu;->b:Latr;

    sget-object v2, Lgdj;->b:Lgdj;

    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Ldfu;->k:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    .line 28
    iget-object v2, p0, Ldfu;->i:Ldhg;

    invoke-virtual {v0, v2}, Ldea;->a(Ldhg;)Liwe;

    move-result-object v2

    iput-object v2, p0, Ldfu;->l:Liwe;

    .line 29
    iget-object v2, p0, Ldfu;->l:Liwe;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Lkk;->c(Z)V

    .line 31
    invoke-virtual {v0}, Ldea;->a()Liwe;

    move-result-object v1

    new-instance v2, Ldfv;

    invoke-direct {v2, p0}, Ldfv;-><init>(Ldfu;)V

    .line 32
    sget-object v3, Liwj;->a:Liwj;

    .line 33
    invoke-static {v1, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 35
    invoke-virtual {v0}, Ldea;->a()Liwe;

    move-result-object v0

    .line 36
    iget-object v1, p1, Lapn;->b:Liwe;

    .line 37
    new-instance v2, Ldfw;

    invoke-direct {v2, p0}, Ldfw;-><init>(Ldfu;)V

    .line 38
    invoke-static {v0, v1, v2}, Lkk;->a(Liwe;Liwe;Lhhu;)Liwe;

    .line 39
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
