.class public final Lgzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/view/Window;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lgzm;->b:I

    .line 11
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Lgzm;->a:Landroid/view/Window;

    .line 12
    return-void
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgzm;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 15
    iget-object v1, p0, Lgzm;->a:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lgzm;->a(F)V

    .line 2
    iget v0, p0, Lgzm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgzm;->b:I

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lgzm;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liui;->a(Z)V

    .line 5
    iget v0, p0, Lgzm;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgzm;->b:I

    .line 6
    iget v0, p0, Lgzm;->b:I

    if-nez v0, :cond_0

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lgzm;->a(F)V

    .line 8
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
