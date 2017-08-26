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

    .prologue
    .line 27
    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfsq;Ldhg;Latr;Lftz;Lilp;Ldee;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgs;->c:Lfsq;

    .line 3
    iput-object p2, p0, Ldgs;->d:Ldhg;

    .line 4
    iput-object p3, p0, Ldgs;->e:Latr;

    .line 5
    iput-object p4, p0, Ldgs;->f:Lftz;

    .line 6
    iput-object p5, p0, Ldgs;->g:Lilp;

    .line 7
    iput-object p6, p0, Ldgs;->b:Ldee;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapn;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Ldgs;->h:Liwe;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldgs;->h:Liwe;

    invoke-interface {v0, v1}, Liwe;->cancel(Z)Z

    .line 11
    :cond_0
    iget-object v0, p0, Ldgs;->e:Latr;

    .line 12
    iget-object v2, p1, Lapn;->a:Landroid/graphics/PointF;

    .line 14
    iget-object v3, p1, Lapn;->a:Landroid/graphics/PointF;

    .line 15
    iget-object v4, p0, Ldgs;->c:Lfsq;

    .line 16
    invoke-interface {v4}, Lfsq;->d()I

    move-result v4

    iget-object v5, p0, Ldgs;->f:Lftz;

    .line 17
    invoke-static {v2, v3, v4, v5}, Lftv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILftz;)Lftv;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ldgs;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    .line 20
    iget-object v2, p0, Ldgs;->d:Ldhg;

    invoke-virtual {v0, v2}, Ldea;->a(Ldhg;)Liwe;

    move-result-object v2

    iput-object v2, p0, Ldgs;->h:Liwe;

    .line 21
    iget-object v2, p0, Ldgs;->h:Liwe;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Lkk;->c(Z)V

    .line 23
    invoke-virtual {v0}, Ldea;->a()Liwe;

    move-result-object v0

    new-instance v1, Ldgt;

    invoke-direct {v1, p0}, Ldgt;-><init>(Ldgs;)V

    .line 24
    sget-object v2, Liwj;->a:Liwj;

    .line 25
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
