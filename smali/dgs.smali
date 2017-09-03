.class public final Ldgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldee;

.field private c:Lfsq;

.field private d:Ldhg;

.field private e:Latr;

.field private f:Lftz;

.field private g:Lilp;

.field private h:Liwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfsq;Ldhg;Latr;Lftz;Lilp;Ldee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgs;->c:Lfsq;

    iput-object p2, p0, Ldgs;->d:Ldhg;

    iput-object p3, p0, Ldgs;->e:Latr;

    iput-object p4, p0, Ldgs;->f:Lftz;

    iput-object p5, p0, Ldgs;->g:Lilp;

    iput-object p6, p0, Ldgs;->b:Ldee;

    return-void
.end method


# virtual methods
.method public final a(Lapn;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Ldgs;->h:Liwe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgs;->h:Liwe;

    invoke-interface {v0, v1}, Liwe;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ldgs;->e:Latr;

    iget-object v2, p1, Lapn;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Lapn;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Ldgs;->c:Lfsq;

    invoke-interface {v4}, Lfsq;->d()I

    move-result v4

    iget-object v5, p0, Ldgs;->f:Lftz;

    invoke-static {v2, v3, v4, v5}, Lftv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILftz;)Lftv;

    move-result-object v2

    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldgs;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    iget-object v2, p0, Ldgs;->d:Ldhg;

    invoke-virtual {v0, v2}, Ldea;->a(Ldhg;)Liwe;

    move-result-object v2

    iput-object v2, p0, Ldgs;->h:Liwe;

    iget-object v2, p0, Ldgs;->h:Liwe;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Lkk;->c(Z)V

    invoke-virtual {v0}, Ldea;->a()Liwe;

    move-result-object v0

    new-instance v1, Ldgt;

    invoke-direct {v1, p0}, Ldgt;-><init>(Ldgs;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
