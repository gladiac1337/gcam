.class public final Lfwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqm;
.implements Lfrv;
.implements Lfrx;
.implements Lfwy;


# instance fields
.field public final a:Lgsi;

.field private b:Lfwu;

.field private volatile c:Lfwz;

.field private d:Landroid/content/Context;

.field private volatile e:Lgws;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfwu;Lgsi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwh;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfwh;->b:Lfwu;

    .line 4
    iput-object p3, p0, Lfwh;->a:Lgsi;

    .line 5
    sget-object v0, Lfwz;->a:Lfwz;

    iput-object v0, p0, Lfwh;->c:Lfwz;

    .line 6
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final H()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lfwh;->b:Lfwu;

    .line 93
    invoke-interface {v0, p0}, Lfwu;->a(Lfwy;)V

    .line 94
    iget-object v0, p0, Lfwh;->b:Lfwu;

    .line 95
    iget-object v1, p0, Lfwh;->c:Lfwz;

    .line 96
    invoke-virtual {v1}, Lfwz;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfwu;->a(Z)V

    .line 97
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfwh;->b:Lfwu;

    invoke-interface {v0, p0}, Lfwu;->b(Lfwy;)V

    .line 99
    invoke-virtual {p0}, Lfwh;->b()V

    .line 100
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfwh;->c:Lfwz;

    sget-object v1, Lfwz;->a:Lfwz;

    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lfwh;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lfwh;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lfwh;->a:Lgsi;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgsi;->a(Ljava/lang/String;)I

    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lfwh;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lfwh;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Lgwt;

    invoke-direct {v2}, Lgwt;-><init>()V

    .line 37
    iput-object v0, v2, Lgwt;->a:Ljava/lang/String;

    .line 41
    iget-object v0, v2, Lgwt;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 42
    iget-object v0, v2, Lgwt;->c:Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    iget-object v0, v2, Lgwt;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v0, Lgws;

    iget-object v1, v2, Lgwt;->a:Ljava/lang/String;

    iget-object v3, v2, Lgwt;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lgwt;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lgws;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e00de

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0e00b0

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 55
    new-instance v3, Lfwl;

    invoke-direct {v3, p0, v0, p1, v2}, Lfwl;-><init>(Lfwh;Lgws;Landroid/view/View;Landroid/view/View;)V

    .line 56
    new-instance v4, Lfwi;

    invoke-direct {v4, v1, v3}, Lfwi;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v4}, Lgws;->b(Ljava/lang/Runnable;)Lgws;

    .line 57
    new-instance v4, Lfwj;

    invoke-direct {v4, v1, v3}, Lfwj;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v4}, Lgws;->c(Ljava/lang/Runnable;)Lgws;

    .line 58
    new-instance v4, Lfwk;

    invoke-direct {v4, p0, v1, v3}, Lfwk;-><init>(Lfwh;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v4}, Lgws;->a(Ljava/lang/Runnable;)Lgws;

    .line 59
    iput-object v0, p0, Lfwh;->e:Lgws;

    .line 61
    invoke-static {p1, v2, v1}, Lfwh;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lgws;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public final a(Lfwz;)V
    .locals 4

    .prologue
    .line 19
    iput-object p1, p0, Lfwh;->c:Lfwz;

    .line 20
    iget-object v0, p0, Lfwh;->b:Lfwu;

    invoke-virtual {p1}, Lfwz;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfwu;->a(Z)V

    .line 21
    invoke-virtual {p1}, Lfwz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lfwz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown enabled microvideo mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lfwh;->b:Lfwu;

    sget-object v1, Lgca;->b:Lgca;

    invoke-interface {v0, v1}, Lfwu;->b(Lgca;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lfwh;->b:Lfwu;

    sget-object v1, Lgca;->a:Lgca;

    invoke-interface {v0, v1}, Lfwu;->b(Lgca;)V

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lfwh;->f:Ljava/lang/Runnable;

    .line 16
    iput-object p2, p0, Lfwh;->g:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lfwh;->d()Z

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfwh;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lfwh;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_0
    return-void
.end method

.method public final c()Lfwz;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfwh;->c:Lfwz;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfwh;->e:Lgws;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lfwh;->e:Lgws;

    invoke-virtual {v0}, Lgws;->a()V

    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lfww;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lfww;

    invoke-direct {v0}, Lfww;-><init>()V

    .line 89
    const v1, 0x7f110181

    iput v1, v0, Lfww;->a:I

    .line 90
    const v1, 0x7f110183

    iput v1, v0, Lfww;->b:I

    .line 91
    return-object v0
.end method
