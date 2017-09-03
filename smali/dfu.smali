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

    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfu;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Latr;Lawk;Lfsq;Ldhg;Latr;Lftz;Lilp;Ldfr;Ldee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldfx;

    invoke-direct {v0, p0}, Ldfx;-><init>(Ldfu;)V

    iput-object v0, p0, Ldfu;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Ldfu;->b:Latr;

    iput-object p3, p0, Ldfu;->h:Lfsq;

    iput-object p4, p0, Ldfu;->i:Ldhg;

    iput-object p5, p0, Ldfu;->d:Latr;

    iput-object p6, p0, Ldfu;->j:Lftz;

    iput-object p7, p0, Ldfu;->k:Lilp;

    iput-object p2, p0, Ldfu;->e:Lawk;

    iput-object p8, p0, Ldfu;->f:Ldfr;

    iput-object p9, p0, Ldfu;->c:Ldee;

    return-void
.end method


# virtual methods
.method public final a(Lapn;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Ldfu;->e:Lawk;

    invoke-virtual {v0}, Lawk;->a()V

    iget-object v0, p0, Ldfu;->f:Ldfr;

    const/4 v2, 0x0

    iput-object v2, v0, Ldfr;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Ldfu;->l:Liwe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfu;->l:Liwe;

    invoke-interface {v0, v1}, Liwe;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ldfu;->d:Latr;

    iget-object v2, p1, Lapn;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Lapn;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Ldfu;->h:Lfsq;

    invoke-interface {v4}, Lfsq;->d()I

    move-result v4

    iget-object v5, p0, Ldfu;->j:Lftz;

    invoke-static {v2, v3, v4, v5}, Lftv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILftz;)Lftv;

    move-result-object v2

    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldfu;->b:Latr;

    sget-object v2, Lgdj;->b:Lgdj;

    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldfu;->k:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    iget-object v2, p0, Ldfu;->i:Ldhg;

    invoke-virtual {v0, v2}, Ldea;->a(Ldhg;)Liwe;

    move-result-object v2

    iput-object v2, p0, Ldfu;->l:Liwe;

    iget-object v2, p0, Ldfu;->l:Liwe;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Lkk;->c(Z)V

    invoke-virtual {v0}, Ldea;->a()Liwe;

    move-result-object v1

    new-instance v2, Ldfv;

    invoke-direct {v2, p0}, Ldfv;-><init>(Ldfu;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v1, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ldea;->a()Liwe;

    move-result-object v0

    iget-object v1, p1, Lapn;->b:Liwe;

    new-instance v2, Ldfw;

    invoke-direct {v2, p0}, Ldfw;-><init>(Ldfu;)V

    invoke-static {v0, v1, v2}, Lkk;->a(Liwe;Liwe;Lhhu;)Liwe;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
