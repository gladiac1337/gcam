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

    const-string v0, "StateReviewPic"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcsq;Lawj;Landroid/graphics/Bitmap;Lilc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    new-instance v0, Lcuv;

    invoke-direct {v0, p0}, Lcuv;-><init>(Lcuk;)V

    iput-object v0, p0, Lcuk;->h:Lgfe;

    iput-object p2, p0, Lcuk;->g:Lawj;

    iput-object p3, p0, Lcuk;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcuk;->d:Lilc;

    invoke-virtual {p4}, Lilc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcuk;->e:Z

    iput-boolean v1, p0, Lcuk;->f:Z

    new-instance v0, Lcul;

    invoke-direct {v0}, Lcul;-><init>()V

    const-class v1, Lcrz;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lcum;

    invoke-direct {v0, p0}, Lcum;-><init>(Lcuk;)V

    const-class v1, Lcsa;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lcun;

    invoke-direct {v0, p0}, Lcun;-><init>(Lcuk;)V

    const-class v1, Lcsb;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lcuo;

    invoke-direct {v0, p0}, Lcuo;-><init>(Lcuk;)V

    const-class v1, Lcse;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lcup;

    invoke-direct {v0, p0}, Lcup;-><init>(Lcuk;)V

    const-class v1, Lcsd;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lcur;

    invoke-direct {v0, p0}, Lcur;-><init>(Lcuk;)V

    const-class v1, Lcrw;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lcut;

    invoke-direct {v0, p0}, Lcut;-><init>(Lcuk;)V

    const-class v1, Lcrx;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcuk;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->c:Lhic;

    new-instance v1, Lcuu;

    invoke-direct {v1, p0}, Lcuu;-><init>(Lcuk;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()Lcjy;
    .locals 1

    invoke-virtual {p0}, Lcuk;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcuk;->g:Lawj;

    iget-object v0, v0, Lawj;->a:Lhiz;

    check-cast v0, Lcsi;

    invoke-interface {v0}, Lcsi;->c()Lgfd;

    move-result-object v0

    iget-object v1, p0, Lcuk;->h:Lgfe;

    invoke-interface {v0, v1}, Lgfd;->b(Lgfe;)V

    return-void
.end method

.method public final e()Lcsq;
    .locals 2

    iget-object v0, p0, Lcuk;->g:Lawj;

    iget-object v0, v0, Lawj;->a:Lhiz;

    check-cast v0, Lcsi;

    invoke-interface {v0}, Lcsi;->c()Lgfd;

    move-result-object v0

    iget-object v1, p0, Lcuk;->h:Lgfe;

    invoke-interface {v0, v1}, Lgfd;->a(Lgfe;)V

    iget-object v0, p0, Lcuk;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcuk;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
