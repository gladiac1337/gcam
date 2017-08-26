.class public final Lfbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:Lfbo;

.field public final d:Lfbm;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lavm;

.field public g:Z

.field private h:I

.field private i:Lhjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfbm;Landroid/view/WindowManager;Lavm;Lhjz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lfbn;->a:F

    .line 3
    iput v0, p0, Lfbn;->b:F

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbn;->g:Z

    .line 5
    iput-object p1, p0, Lfbn;->d:Lfbm;

    .line 6
    iput-object p2, p0, Lfbn;->e:Landroid/view/WindowManager;

    .line 7
    iput-object p3, p0, Lfbn;->f:Lavm;

    .line 8
    iput-object p4, p0, Lfbn;->i:Lhjz;

    .line 9
    return-void
.end method

.method static synthetic a(Lfbn;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lfbn;->h:I

    return v0
.end method

.method static synthetic a(Lfbn;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lfbn;->h:I

    return p1
.end method

.method static synthetic b(Lfbn;)Lhjz;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfbn;->i:Lhjz;

    return-object v0
.end method


# virtual methods
.method final a(Lfbo;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lfbn;->c:Lfbo;

    .line 29
    iget-object v0, p0, Lfbn;->c:Lfbo;

    invoke-virtual {v0}, Lfbo;->a()V

    .line 30
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lfbn;->h:I

    sget v1, Lbl;->aO:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lfbn;->h:I

    sget v1, Lbl;->aO:I

    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lfbp;

    .line 13
    invoke-direct {v0, p0}, Lfbp;-><init>(Lfbn;)V

    .line 14
    invoke-virtual {p0, v0}, Lfbn;->a(Lfbo;)V

    .line 22
    :goto_0
    iget-object v1, p0, Lfbn;->d:Lfbm;

    iget v0, p0, Lfbn;->h:I

    sget v2, Lbl;->aO:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v2, v1, Lfbm;->d:Lghg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0}, Lghg;->a(FZ)V

    .line 24
    iget-object v0, v1, Lfbm;->d:Lghg;

    invoke-virtual {v0}, Lghg;->e()V

    .line 25
    iget-object v0, v1, Lfbm;->e:Lfbl;

    invoke-interface {v0}, Lfbl;->s()V

    .line 26
    iget-object v0, v1, Lfbm;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b()V

    .line 27
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lfbn;->h:I

    sget v1, Lbl;->aP:I

    if-ne v0, v1, :cond_1

    .line 16
    new-instance v0, Lfbs;

    .line 17
    invoke-direct {v0, p0}, Lfbs;-><init>(Lfbn;)V

    .line 18
    invoke-virtual {p0, v0}, Lfbn;->a(Lfbo;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lfbr;

    .line 20
    invoke-direct {v0, p0}, Lfbr;-><init>(Lfbn;)V

    .line 21
    invoke-virtual {p0, v0}, Lfbn;->a(Lfbo;)V

    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lfbp;

    .line 32
    invoke-direct {v0, p0}, Lfbp;-><init>(Lfbn;)V

    .line 33
    invoke-virtual {p0, v0}, Lfbn;->a(Lfbo;)V

    .line 34
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lfbs;

    .line 36
    invoke-direct {v0, p0}, Lfbs;-><init>(Lfbn;)V

    .line 37
    invoke-virtual {p0, v0}, Lfbn;->a(Lfbo;)V

    .line 38
    return-void
.end method
