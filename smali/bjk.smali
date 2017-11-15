.class Lbjk;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lbjj;


# direct methods
.method constructor <init>(Lbjj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbjk;->a:Lbjj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjk;->a:Lbjj;

    .line 3
    iget-object v0, v0, Lbjj;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public a(IIF)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lbjk;->a:Lbjj;

    .line 11
    iget-object v0, v0, Lbjj;->d:Lbjn;

    .line 13
    iput p1, v0, Lbjn;->f:I

    .line 14
    sub-int v1, p2, p1

    iput v1, v0, Lbjn;->g:I

    .line 15
    iput p3, v0, Lbjn;->h:F

    .line 16
    iget-object v0, v0, Lbjn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjd;

    .line 18
    add-int v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Expecting -minExposure to be equal to maxExposure, was [%s, %s]"

    invoke-static {v0, v2, p1, p2}, Liya;->a(ZLjava/lang/String;II)V

    .line 19
    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lbjd;->s:I

    .line 21
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbjk;->a:Lbjj;

    .line 7
    iget-object v0, v0, Lbjj;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    .line 9
    return-void
.end method
