.class public final Lebl;
.super Lfvk;
.source "PG"


# instance fields
.field public final a:Latr;

.field private b:Lebk;

.field private c:J


# direct methods
.method public constructor <init>(Lebk;Lebf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfvk;-><init>()V

    .line 2
    iput-object p1, p0, Lebl;->b:Lebk;

    .line 3
    new-instance v0, Latr;

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lebl;->a:Latr;

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lebl;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhop;)V
    .locals 4

    .prologue
    .line 7
    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lebl;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Lebf;->a(Lhop;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lebl;->b:Lebk;

    invoke-interface {v0, p1}, Lebk;->a(Lhop;)F

    move-result v0

    .line 9
    iget-object v1, p0, Lebl;->a:Latr;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Latr;->a(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lebl;->c:J

    .line 11
    :cond_0
    return-void
.end method
