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

    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfbm;Landroid/view/WindowManager;Lavm;Lhjz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lfbn;->a:F

    iput v0, p0, Lfbn;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbn;->g:Z

    iput-object p1, p0, Lfbn;->d:Lfbm;

    iput-object p2, p0, Lfbn;->e:Landroid/view/WindowManager;

    iput-object p3, p0, Lfbn;->f:Lavm;

    iput-object p4, p0, Lfbn;->i:Lhjz;

    return-void
.end method

.method static synthetic a(Lfbn;)I
    .locals 1

    iget v0, p0, Lfbn;->h:I

    return v0
.end method

.method static synthetic a(Lfbn;I)I
    .locals 0

    iput p1, p0, Lfbn;->h:I

    return p1
.end method

.method static synthetic b(Lfbn;)Lhjz;
    .locals 1

    iget-object v0, p0, Lfbn;->i:Lhjz;

    return-object v0
.end method


# virtual methods
.method final a(Lfbo;)V
    .locals 1

    iput-object p1, p0, Lfbn;->c:Lfbo;

    iget-object v0, p0, Lfbn;->c:Lfbo;

    invoke-virtual {v0}, Lfbo;->a()V

    return-void
.end method

.method public final a()Z
    .locals 2

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

    iget v0, p0, Lfbn;->h:I

    sget v1, Lbl;->aO:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfbp;

    invoke-direct {v0, p0}, Lfbp;-><init>(Lfbn;)V

    invoke-virtual {p0, v0}, Lfbn;->a(Lfbo;)V

    :goto_0
    iget-object v1, p0, Lfbn;->d:Lfbm;

    iget v0, p0, Lfbn;->h:I

    sget v2, Lbl;->aO:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v2, v1, Lfbm;->d:Lghg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0}, Lghg;->a(FZ)V

    iget-object v0, v1, Lfbm;->d:Lghg;

    invoke-virtual {v0}, Lghg;->e()V

    iget-object v0, v1, Lfbm;->e:Lfbl;

    invoke-interface {v0}, Lfbl;->s()V

    iget-object v0, v1, Lfbm;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b()V

    return-void

    :cond_0
    iget v0, p0, Lfbn;->h:I

    sget v1, Lbl;->aP:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lfbs;

    invoke-direct {v0, p0}, Lfbs;-><init>(Lfbn;)V

    invoke-virtual {p0, v0}, Lfbn;->a(Lfbo;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfbr;

    invoke-direct {v0, p0}, Lfbr;-><init>(Lfbn;)V

    invoke-virtual {p0, v0}, Lfbn;->a(Lfbo;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lfbp;

    invoke-direct {v0, p0}, Lfbp;-><init>(Lfbn;)V

    invoke-virtual {p0, v0}, Lfbn;->a(Lfbo;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lfbs;

    invoke-direct {v0, p0}, Lfbs;-><init>(Lfbn;)V

    invoke-virtual {p0, v0}, Lfbn;->a(Lfbo;)V

    return-void
.end method
