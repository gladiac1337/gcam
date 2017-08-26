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

    .prologue
    .line 43
    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgl;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhib;Latr;Lfsq;Lftz;Lilp;Ldhg;Latr;Lawk;Ldee;Lbhf;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldgl;->b:Lawz;

    .line 3
    iput-object p6, p0, Ldgl;->i:Ldhg;

    .line 4
    iput-object p7, p0, Ldgl;->c:Latr;

    .line 5
    iput-object p8, p0, Ldgl;->d:Lawk;

    .line 6
    invoke-interface {p3}, Lfsq;->d()I

    move-result v0

    iput v0, p0, Ldgl;->f:I

    .line 7
    iput-object p4, p0, Ldgl;->g:Lftz;

    .line 8
    iput-object p5, p0, Ldgl;->h:Lilp;

    .line 9
    iput-object p9, p0, Ldgl;->e:Ldee;

    .line 11
    iget-object v0, p10, Lbhf;->a:Lavm;

    .line 12
    iput-object v0, p0, Ldgl;->j:Lavm;

    .line 14
    iget-object v0, p9, Ldee;->b:Lavm;

    .line 15
    new-instance v1, Ldgm;

    invoke-direct {v1, p0}, Ldgm;-><init>(Ldgl;)V

    .line 16
    sget-object v2, Liwj;->a:Liwj;

    .line 17
    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 18
    iget-object v0, p0, Ldgl;->j:Lavm;

    new-instance v1, Ldgn;

    invoke-direct {v1, p8}, Ldgn;-><init>(Lawk;)V

    .line 19
    sget-object v2, Liwj;->a:Liwj;

    .line 20
    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 21
    return-void
.end method

.method static synthetic a(Ldgl;)Lavm;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldgl;->j:Lavm;

    return-object v0
.end method


# virtual methods
.method public final a(Lapn;)V
    .locals 5

    .prologue
    .line 22
    invoke-static {}, Lhic;->a()V

    .line 23
    iget-object v0, p0, Ldgl;->d:Lawk;

    invoke-virtual {v0}, Lawk;->a()V

    .line 24
    iget-object v0, p0, Ldgl;->k:Liwe;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldgl;->k:Liwe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liwe;->cancel(Z)Z

    .line 26
    :cond_0
    iget-object v0, p0, Ldgl;->b:Lawz;

    .line 27
    iget-object v1, p1, Lapn;->a:Landroid/graphics/PointF;

    .line 29
    iget-object v2, p1, Lapn;->a:Landroid/graphics/PointF;

    .line 30
    iget v3, p0, Ldgl;->f:I

    iget-object v4, p0, Ldgl;->g:Lftz;

    .line 31
    invoke-static {v1, v2, v3, v4}, Lftv;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILftz;)Lftv;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ldgl;->c:Latr;

    sget-object v1, Lgdj;->b:Lgdj;

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Ldgl;->h:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    .line 35
    iget-object v1, p0, Ldgl;->i:Ldhg;

    invoke-virtual {v0, v1}, Ldea;->a(Ldhg;)Liwe;

    move-result-object v1

    iput-object v1, p0, Ldgl;->k:Liwe;

    .line 37
    invoke-virtual {v0}, Ldea;->a()Liwe;

    move-result-object v0

    .line 38
    iget-object v1, p1, Lapn;->b:Liwe;

    .line 39
    new-instance v2, Ldgo;

    invoke-direct {v2, p0}, Ldgo;-><init>(Ldgl;)V

    .line 40
    invoke-static {v0, v1, v2}, Lkk;->a(Liwe;Liwe;Lhhu;)Liwe;

    .line 41
    return-void
.end method
