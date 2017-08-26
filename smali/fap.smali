.class public abstract Lfap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgkf;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lgkc;

.field public final e:Lgki;

.field public final f:Lgki;

.field public final g:F

.field public final h:F

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "FocusRingRenderer"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfap;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgkf;Landroid/graphics/Paint;F)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lfap;->k:J

    .line 3
    iput-wide v0, p0, Lfap;->l:J

    .line 4
    iput-wide v0, p0, Lfap;->m:J

    .line 5
    sget v0, Lbl;->aG:I

    iput v0, p0, Lfap;->o:I

    .line 6
    iput-object p1, p0, Lfap;->b:Lgkf;

    .line 7
    iput-object p2, p0, Lfap;->c:Landroid/graphics/Paint;

    .line 8
    iput p3, p0, Lfap;->g:F

    .line 9
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lfap;->h:F

    .line 10
    sget-object v0, Lgkj;->a:Lgki;

    iput-object v0, p0, Lfap;->e:Lgki;

    .line 11
    sget-object v0, Lgkj;->b:Lgki;

    iput-object v0, p0, Lfap;->f:Lgki;

    .line 12
    new-instance v0, Lgkc;

    invoke-direct {v0}, Lgkc;-><init>()V

    iput-object v0, p0, Lfap;->d:Lgkc;

    .line 13
    return-void
.end method

.method private final a(JF)J
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, Lfap;->k:J

    long-to-float v0, v0

    iget v1, p0, Lfap;->g:F

    add-float/2addr v0, v1

    long-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 44
    :goto_0
    return-wide p1

    .line 41
    :cond_0
    iget-wide v0, p0, Lfap;->k:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lfap;->g:F

    div-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Lfap;->e:Lgki;

    iget-object v2, p0, Lfap;->f:Lgki;

    .line 43
    invoke-static {v1, v2, v0}, Lgkj;->a(Lgki;Lgki;F)F

    move-result v0

    .line 44
    mul-float/2addr v0, p3

    float-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lfap;->d:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lfap;->d:Lgkc;

    invoke-virtual {v0}, Lgkc;->b()V

    .line 30
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfap;->n:Z

    .line 31
    sget v0, Lbl;->aJ:I

    iput v0, p0, Lfap;->o:I

    .line 32
    iget v0, p0, Lfap;->h:F

    invoke-direct {p0, p1, p2, v0}, Lfap;->a(JF)J

    move-result-wide v0

    iput-wide v0, p0, Lfap;->l:J

    .line 33
    return-void
.end method

.method public final a(JFF)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lfap;->o:I

    sget v1, Lbl;->aG:I

    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Lfap;->a:Ljava/lang/String;

    const-string v1, "start() called while the ring was still focusing."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lfap;->d:Lgkc;

    invoke-virtual {v0}, Lgkc;->b()V

    .line 19
    iget-object v0, p0, Lfap;->d:Lgkc;

    .line 20
    iput p3, v0, Lgkc;->b:F

    .line 21
    iget-object v0, p0, Lfap;->d:Lgkc;

    .line 22
    iput p4, v0, Lgkc;->a:F

    .line 23
    iput-wide p1, p0, Lfap;->k:J

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfap;->n:Z

    .line 25
    sget v0, Lbl;->aH:I

    iput v0, p0, Lfap;->o:I

    .line 26
    iget-object v0, p0, Lfap;->b:Lgkf;

    invoke-interface {v0}, Lgkf;->invalidate()V

    .line 27
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lfap;->o:I

    sget v1, Lbl;->aG:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lfap;->d:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lfap;->d:Lgkc;

    invoke-virtual {v0}, Lgkc;->b()V

    .line 36
    :cond_0
    sget v0, Lbl;->aK:I

    iput v0, p0, Lfap;->o:I

    .line 37
    const/high16 v0, 0x42800000    # 64.0f

    invoke-direct {p0, p1, p2, v0}, Lfap;->a(JF)J

    move-result-wide v0

    iput-wide v0, p0, Lfap;->m:J

    .line 38
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lfap;->o:I

    sget v1, Lbl;->aJ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfap;->o:I

    sget v1, Lbl;->aK:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
