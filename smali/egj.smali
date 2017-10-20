.class public final Legj;
.super Lggq;
.source "PG"


# instance fields
.field public final a:Lhzv;

.field private b:Legi;

.field private c:J


# direct methods
.method public constructor <init>(Legi;Legd;)V
    .locals 2

    invoke-direct {p0}, Lggq;-><init>()V

    iput-object p1, p0, Legj;->b:Legi;

    new-instance v0, Lhzv;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Legj;->a:Lhzv;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Legj;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lihr;)V
    .locals 4

    invoke-interface {p1}, Lihr;->d()J

    move-result-wide v0

    iget-wide v2, p0, Legj;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Legd;->a(Lihr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legj;->b:Legi;

    invoke-interface {v0, p1}, Legi;->a(Lihr;)F

    move-result v0

    iget-object v1, p0, Legj;->a:Lhzv;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzv;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lihr;->d()J

    move-result-wide v0

    iput-wide v0, p0, Legj;->c:J

    :cond_0
    return-void
.end method
