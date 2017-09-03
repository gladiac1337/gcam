.class public final Ldgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lawz;

.field public final c:Latr;

.field public final d:Lawk;

.field public final e:Ldee;

.field private f:I

.field private g:Lftz;

.field private h:Lilp;

.field private i:Ldhg;

.field private j:Lavm;

.field private k:Liwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgl;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhib;Latr;Lfsq;Lftz;Lilp;Ldhg;Latr;Lawk;Ldee;Lbhf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldgl;->b:Lawz;

    iput-object p6, p0, Ldgl;->i:Ldhg;

    iput-object p7, p0, Ldgl;->c:Latr;

    iput-object p8, p0, Ldgl;->d:Lawk;

    invoke-interface {p3}, Lfsq;->d()I

    move-result v0

    iput v0, p0, Ldgl;->f:I

    iput-object p4, p0, Ldgl;->g:Lftz;

    iput-object p5, p0, Ldgl;->h:Lilp;

    iput-object p9, p0, Ldgl;->e:Ldee;

    iget-object v0, p10, Lbhf;->a:Lavm;

    iput-object v0, p0, Ldgl;->j:Lavm;

    iget-object v0, p9, Ldee;->b:Lavm;

    new-instance v1, Ldgm;

    invoke-direct {v1, p0}, Ldgm;-><init>(Ldgl;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Ldgl;->j:Lavm;

    new-instance v1, Ldgn;

    invoke-direct {v1, p8}, Ldgn;-><init>(Lawk;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method

.method static synthetic a(Ldgl;)Lavm;
    .locals 1

    iget-object v0, p0, Ldgl;->j:Lavm;

    return-object v0
.end method


# virtual methods
.method public final a(Lapn;)V
    .locals 5

    invoke-static {}, Lhic;->a()V

    iget-object v0, p0, Ldgl;->d:Lawk;

    invoke-virtual {v0}, Lawk;->a()V

    iget-object v0, p0, Ldgl;->k:Liwe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgl;->k:Liwe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liwe;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ldgl;->b:Lawz;

    iget-object v1, p1, Lapn;->a:Landroid/graphics/PointF;

    iget-object v2, p1, Lapn;->a:Landroid/graphics/PointF;

    iget v3, p0, Ldgl;->f:I

    iget-object v4, p0, Ldgl;->g:Lftz;

    invoke-static {v1, v2, v3, v4}, Lftv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILftz;)Lftv;

    move-result-object v1

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldgl;->c:Latr;

    sget-object v1, Lgdj;->b:Lgdj;

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldgl;->h:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    iget-object v1, p0, Ldgl;->i:Ldhg;

    invoke-virtual {v0, v1}, Ldea;->a(Ldhg;)Liwe;

    move-result-object v1

    iput-object v1, p0, Ldgl;->k:Liwe;

    invoke-virtual {v0}, Ldea;->a()Liwe;

    move-result-object v0

    iget-object v1, p1, Lapn;->b:Liwe;

    new-instance v2, Ldgo;

    invoke-direct {v2, p0}, Ldgo;-><init>(Ldgl;)V

    invoke-static {v0, v1, v2}, Lkk;->a(Liwe;Liwe;Lhhu;)Liwe;

    return-void
.end method
