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

    .prologue
    .line 22
    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgdm;Ldlu;Lhzv;Lgff;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldlf;->a:Lgdm;

    .line 3
    iput-object p2, p0, Ldlf;->b:Ldlu;

    .line 4
    iput-object p3, p0, Ldlf;->c:Lhzv;

    .line 5
    iput-object p4, p0, Ldlf;->d:Lgff;

    .line 6
    iput-object p5, p0, Ldlf;->e:Ljxb;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Ldlf;->f:Ljuk;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldlf;->f:Ljuk;

    invoke-interface {v0, v1}, Ljuk;->cancel(Z)Z

    .line 10
    :cond_0
    iget-object v0, p0, Ldlf;->c:Lhzv;

    .line 11
    iget-object v2, p1, Lasn;->a:Landroid/graphics/PointF;

    .line 13
    iget-object v3, p1, Lasn;->a:Landroid/graphics/PointF;

    .line 14
    iget-object v4, p0, Ldlf;->a:Lgdm;

    .line 15
    invoke-interface {v4}, Lgdm;->d()I

    move-result v4

    iget-object v5, p0, Ldlf;->d:Lgff;

    .line 16
    invoke-static {v2, v3, v4, v5}, Lgfa;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILgff;)Lgfa;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lhzv;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ldlf;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    .line 19
    iget-object v2, p0, Ldlf;->b:Ldlu;

    invoke-virtual {v0, v2}, Ldiq;->a(Ldlu;)Ljuk;

    move-result-object v2

    iput-object v2, p0, Ldlf;->f:Ljuk;

    .line 20
    iget-object v2, p0, Ldlf;->f:Ljuk;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Litx;->a(Z)V

    .line 21
    new-instance v1, Ldlg;

    invoke-direct {v1, v0}, Ldlg;-><init>(Ldiq;)V

    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
