.class public final Lhgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhgv;

.field public b:Lhgv;

.field public c:Lhhg;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lhhg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhgv;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lhgv;-><init>(F)V

    iput-object v0, p0, Lhgw;->a:Lhgv;

    new-instance v0, Lhgv;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lhgv;-><init>(F)V

    iput-object v0, p0, Lhgw;->b:Lhgv;

    new-instance v0, Lhhg;

    invoke-direct {v0}, Lhhg;-><init>()V

    iput-object v0, p0, Lhgw;->c:Lhhg;

    new-instance v0, Lhhg;

    invoke-direct {v0}, Lhhg;-><init>()V

    iput-object v0, p0, Lhgw;->i:Lhhg;

    invoke-virtual {p0}, Lhgw;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhgw;->a:Lhgv;

    invoke-virtual {v0, v1}, Lhgv;->a(F)V

    iget-object v0, p0, Lhgw;->b:Lhgv;

    invoke-virtual {v0, v1}, Lhgv;->a(F)V

    iget-object v0, p0, Lhgw;->c:Lhhg;

    invoke-virtual {v0}, Lhhg;->b()V

    iput v1, p0, Lhgw;->d:F

    iput v1, p0, Lhgw;->e:F

    iput v1, p0, Lhgw;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhgw;->f:F

    iget-object v0, p0, Lhgw;->i:Lhhg;

    invoke-virtual {v0}, Lhhg;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgw;->h:Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lhgw;->d:F

    iget v1, p0, Lhgw;->f:F

    div-float/2addr v0, v1

    return v0
.end method
