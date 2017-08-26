.class public final Lafx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lafy;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lafx;->d:F

    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lafx;->e:F

    .line 4
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lafx;->f:F

    .line 5
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lafx;->g:F

    .line 6
    const/high16 v0, 0x400000

    iput v0, p0, Lafx;->h:I

    .line 7
    iput-object p1, p0, Lafx;->a:Landroid/content/Context;

    .line 8
    const-string v0, "activity"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lafx;->b:Landroid/app/ActivityManager;

    .line 10
    new-instance v0, Lafy;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lafy;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lafx;->c:Lafy;

    .line 12
    return-void
.end method
