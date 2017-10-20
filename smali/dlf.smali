.class final Ldlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field private a:Lgdm;

.field private b:Ldlu;

.field private c:Lhzv;

.field private d:Lgff;

.field private e:Ljxb;

.field private f:Ljuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgdm;Ldlu;Lhzv;Lgff;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlf;->a:Lgdm;

    iput-object p2, p0, Ldlf;->b:Ldlu;

    iput-object p3, p0, Ldlf;->c:Lhzv;

    iput-object p4, p0, Ldlf;->d:Lgff;

    iput-object p5, p0, Ldlf;->e:Ljxb;

    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Ldlf;->f:Ljuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlf;->f:Ljuk;

    invoke-interface {v0, v1}, Ljuk;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ldlf;->c:Lhzv;

    iget-object v2, p1, Lasn;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Lasn;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Ldlf;->a:Lgdm;

    invoke-interface {v4}, Lgdm;->d()I

    move-result v4

    iget-object v5, p0, Ldlf;->d:Lgff;

    invoke-static {v2, v3, v4, v5}, Lgfa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILgff;)Lgfa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldlf;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    iget-object v2, p0, Ldlf;->b:Ldlu;

    invoke-virtual {v0, v2}, Ldiq;->a(Ldlu;)Ljuk;

    move-result-object v2

    iput-object v2, p0, Ldlf;->f:Ljuk;

    iget-object v2, p0, Ldlf;->f:Ljuk;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Litx;->a(Z)V

    new-instance v1, Ldlg;

    invoke-direct {v1, v0}, Ldlg;-><init>(Ldiq;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
