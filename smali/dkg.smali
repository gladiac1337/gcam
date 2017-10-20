.class public final Ldkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhzv;

.field public final c:Ldiu;

.field public final d:Lhzv;

.field public final e:Laxp;

.field public final f:Ldkd;

.field public g:Ljuk;

.field public h:Ljuw;

.field public final i:Ljava/lang/Runnable;

.field private j:Lgdm;

.field private k:Ldlu;

.field private l:Lgff;

.field private m:Ljxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkg;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhzv;Laxp;Lgdm;Ldlu;Lhzv;Lgff;Ljxb;Ldkd;Ldiu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldkj;

    invoke-direct {v0, p0}, Ldkj;-><init>(Ldkg;)V

    iput-object v0, p0, Ldkg;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Ldkg;->b:Lhzv;

    iput-object p3, p0, Ldkg;->j:Lgdm;

    iput-object p4, p0, Ldkg;->k:Ldlu;

    iput-object p5, p0, Ldkg;->d:Lhzv;

    iput-object p6, p0, Ldkg;->l:Lgff;

    iput-object p7, p0, Ldkg;->m:Ljxb;

    iput-object p2, p0, Ldkg;->e:Laxp;

    iput-object p8, p0, Ldkg;->f:Ldkd;

    iput-object p9, p0, Ldkg;->c:Ldiu;

    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Ldkg;->e:Laxp;

    invoke-virtual {v0}, Laxp;->a()V

    iget-object v0, p0, Ldkg;->f:Ldkd;

    const/4 v2, 0x0

    iput-object v2, v0, Ldkd;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Ldkg;->g:Ljuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkg;->g:Ljuk;

    invoke-interface {v0}, Ljuk;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkg;->g:Ljuk;

    invoke-interface {v0, v1}, Ljuk;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ldkg;->d:Lhzv;

    iget-object v2, p1, Lasn;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Lasn;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Ldkg;->j:Lgdm;

    invoke-interface {v4}, Lgdm;->d()I

    move-result v4

    iget-object v5, p0, Ldkg;->l:Lgff;

    invoke-static {v2, v3, v4, v5}, Lgfa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILgff;)Lgfa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldkg;->b:Lhzv;

    sget-object v2, Lgpu;->b:Lgpu;

    invoke-virtual {v0, v2}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldkg;->m:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    iget-object v2, p0, Ldkg;->k:Ldlu;

    invoke-virtual {v0, v2}, Ldiq;->a(Ldlu;)Ljuk;

    move-result-object v2

    iput-object v2, p0, Ldkg;->g:Ljuk;

    iget-object v2, p0, Ldkg;->g:Ljuk;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Litx;->a(Z)V

    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    iput-object v1, p0, Ldkg;->h:Ljuw;

    invoke-virtual {v0}, Ldiq;->a()Ljuk;

    move-result-object v2

    new-instance v3, Ldkh;

    invoke-direct {v3, p0}, Ldkh;-><init>(Ldkg;)V

    sget-object v4, Ljuq;->a:Ljuq;

    invoke-static {v2, v3, v4}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ldki;

    invoke-direct {v2, p0, v0, v1}, Ldki;-><init>(Ldkg;Ldiq;Ljuw;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
