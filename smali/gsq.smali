.class public final Lgsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgsp;

.field public b:Lgsp;

.field public c:Lgta;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lgta;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgsp;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lgsp;-><init>(F)V

    iput-object v0, p0, Lgsq;->a:Lgsp;

    .line 3
    new-instance v0, Lgsp;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lgsp;-><init>(F)V

    iput-object v0, p0, Lgsq;->b:Lgsp;

    .line 4
    new-instance v0, Lgta;

    invoke-direct {v0}, Lgta;-><init>()V

    iput-object v0, p0, Lgsq;->c:Lgta;

    .line 5
    new-instance v0, Lgta;

    invoke-direct {v0}, Lgta;-><init>()V

    iput-object v0, p0, Lgsq;->i:Lgta;

    .line 6
    invoke-virtual {p0}, Lgsq;->a()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lgsq;->a:Lgsp;

    invoke-virtual {v0, v1}, Lgsp;->a(F)V

    .line 9
    iget-object v0, p0, Lgsq;->b:Lgsp;

    invoke-virtual {v0, v1}, Lgsp;->a(F)V

    .line 10
    iget-object v0, p0, Lgsq;->c:Lgta;

    invoke-virtual {v0}, Lgta;->b()V

    .line 11
    iput v1, p0, Lgsq;->d:F

    .line 12
    iput v1, p0, Lgsq;->e:F

    .line 13
    iput v1, p0, Lgsq;->g:F

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgsq;->f:F

    .line 15
    iget-object v0, p0, Lgsq;->i:Lgta;

    invoke-virtual {v0}, Lgta;->b()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsq;->h:Z

    .line 17
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lgsq;->d:F

    iget v1, p0, Lgsq;->f:F

    div-float/2addr v0, v1

    return v0
.end method
