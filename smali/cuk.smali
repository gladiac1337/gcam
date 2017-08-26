.class public final Lcuk;
.super Lcsq;
.source "PG"


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Lilc;

.field public e:Z

.field public f:Z

.field private g:Lawj;

.field private h:Lgfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "StateReviewPic"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcsq;Lawj;Landroid/graphics/Bitmap;Lilc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    .line 2
    new-instance v0, Lcuv;

    invoke-direct {v0, p0}, Lcuv;-><init>(Lcuk;)V

    iput-object v0, p0, Lcuk;->h:Lgfe;

    .line 3
    iput-object p2, p0, Lcuk;->g:Lawj;

    .line 4
    iput-object p3, p0, Lcuk;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lcuk;->d:Lilc;

    .line 6
    invoke-virtual {p4}, Lilc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcuk;->e:Z

    .line 7
    iput-boolean v1, p0, Lcuk;->f:Z

    .line 9
    new-instance v0, Lcul;

    invoke-direct {v0}, Lcul;-><init>()V

    .line 10
    const-class v1, Lcrz;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 11
    new-instance v0, Lcum;

    invoke-direct {v0, p0}, Lcum;-><init>(Lcuk;)V

    .line 12
    const-class v1, Lcsa;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 13
    new-instance v0, Lcun;

    invoke-direct {v0, p0}, Lcun;-><init>(Lcuk;)V

    .line 14
    const-class v1, Lcsb;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 15
    new-instance v0, Lcuo;

    invoke-direct {v0, p0}, Lcuo;-><init>(Lcuk;)V

    .line 16
    const-class v1, Lcse;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 17
    new-instance v0, Lcup;

    invoke-direct {v0, p0}, Lcup;-><init>(Lcuk;)V

    .line 18
    const-class v1, Lcsd;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 19
    new-instance v0, Lcur;

    invoke-direct {v0, p0}, Lcur;-><init>(Lcuk;)V

    .line 20
    const-class v1, Lcrw;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 21
    new-instance v0, Lcut;

    invoke-direct {v0, p0}, Lcut;-><init>(Lcuk;)V

    .line 22
    const-class v1, Lcrx;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 23
    return-void

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 37
    iput-object p1, p0, Lcuk;->c:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 39
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 40
    new-instance v1, Lcuu;

    invoke-direct {v1, p0}, Lcuu;-><init>(Lcuk;)V

    .line 41
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcuk;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcuk;->g:Lawj;

    .line 32
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 33
    check-cast v0, Lcsi;

    .line 34
    invoke-interface {v0}, Lcsi;->c()Lgfd;

    move-result-object v0

    iget-object v1, p0, Lcuk;->h:Lgfe;

    .line 35
    invoke-interface {v0, v1}, Lgfd;->b(Lgfe;)V

    .line 36
    return-void
.end method

.method public final e()Lcsq;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcuk;->g:Lawj;

    .line 25
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 26
    check-cast v0, Lcsi;

    .line 27
    invoke-interface {v0}, Lcsi;->c()Lgfd;

    move-result-object v0

    iget-object v1, p0, Lcuk;->h:Lgfe;

    .line 28
    invoke-interface {v0, v1}, Lgfd;->a(Lgfe;)V

    .line 29
    iget-object v0, p0, Lcuk;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcuk;->a(Landroid/graphics/Bitmap;)V

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
