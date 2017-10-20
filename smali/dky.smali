.class public final Ldky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Licc;

.field public c:Lhzv;

.field public final d:Laxp;

.field public e:Ldiu;

.field public f:Ljuk;

.field public g:Ljuw;

.field private h:I

.field private i:Lgff;

.field private j:Ljxb;

.field private k:Ldlu;

.field private l:Liaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldky;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhzg;Lhzv;Lgdm;Lgff;Ljxb;Ldlu;Lhzv;Laxp;Ldiu;Lbjd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldky;->b:Licc;

    iput-object p6, p0, Ldky;->k:Ldlu;

    iput-object p7, p0, Ldky;->c:Lhzv;

    iput-object p8, p0, Ldky;->d:Laxp;

    invoke-interface {p3}, Lgdm;->d()I

    move-result v0

    iput v0, p0, Ldky;->h:I

    iput-object p4, p0, Ldky;->i:Lgff;

    iput-object p5, p0, Ldky;->j:Ljxb;

    iput-object p9, p0, Ldky;->e:Ldiu;

    iget-object v0, p10, Lbjd;->a:Liaj;

    iput-object v0, p0, Ldky;->l:Liaj;

    iget-object v0, p9, Ldiu;->b:Liaj;

    new-instance v1, Ldkz;

    invoke-direct {v1, p0}, Ldkz;-><init>(Ldky;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-interface {v0, v1, v2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Ldky;->l:Liaj;

    new-instance v1, Ldla;

    invoke-direct {v1, p8}, Ldla;-><init>(Laxp;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-interface {v0, v1, v2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhzg;->a(Libw;)Libw;

    return-void
.end method

.method static synthetic a(Ldky;)Liaj;
    .locals 1

    iget-object v0, p0, Ldky;->l:Liaj;

    return-object v0
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 5

    invoke-static {}, Lhzi;->a()V

    iget-object v0, p0, Ldky;->d:Laxp;

    invoke-virtual {v0}, Laxp;->a()V

    iget-object v0, p0, Ldky;->f:Ljuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldky;->f:Ljuk;

    invoke-interface {v0}, Ljuk;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldky;->f:Ljuk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljuk;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ldky;->b:Licc;

    iget-object v1, p1, Lasn;->a:Landroid/graphics/PointF;

    iget-object v2, p1, Lasn;->a:Landroid/graphics/PointF;

    iget v3, p0, Ldky;->h:I

    iget-object v4, p0, Ldky;->i:Lgff;

    invoke-static {v1, v2, v3, v4}, Lgfa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILgff;)Lgfa;

    move-result-object v1

    invoke-interface {v0, v1}, Licc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldky;->c:Lhzv;

    sget-object v1, Lgpu;->b:Lgpu;

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldky;->j:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    iget-object v1, p0, Ldky;->k:Ldlu;

    invoke-virtual {v0, v1}, Ldiq;->a(Ldlu;)Ljuk;

    move-result-object v1

    iput-object v1, p0, Ldky;->f:Ljuk;

    invoke-virtual {v0}, Ldiq;->a()Ljuk;

    move-result-object v1

    new-instance v2, Ldlb;

    invoke-direct {v2, p0}, Ldlb;-><init>(Ldky;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v1, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    iput-object v1, p0, Ldky;->g:Ljuw;

    new-instance v2, Ldlc;

    invoke-direct {v2, p0, v0, v1}, Ldlc;-><init>(Ldky;Ldiq;Ljuw;)V

    return-object v2
.end method
