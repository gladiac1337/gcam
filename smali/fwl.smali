.class public final Lfwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqq;
.implements Lfrz;
.implements Lfsb;
.implements Lfxc;


# instance fields
.field private a:Lfwy;

.field private volatile b:Lfxd;

.field private c:Lgsp;

.field private d:Landroid/content/Context;

.field private volatile e:Lgwz;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfwy;Lgsp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwl;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfwl;->a:Lfwy;

    .line 4
    iput-object p3, p0, Lfwl;->c:Lgsp;

    .line 5
    sget-object v0, Lfxd;->a:Lfxd;

    iput-object v0, p0, Lfwl;->b:Lfxd;

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
    .line 96
    iget-object v0, p0, Lfwl;->a:Lfwy;

    .line 97
    invoke-interface {v0, p0}, Lfwy;->a(Lfxc;)V

    .line 98
    iget-object v0, p0, Lfwl;->a:Lfwy;

    .line 99
    iget-object v1, p0, Lfwl;->b:Lfxd;

    .line 100
    invoke-virtual {v1}, Lfxd;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfwy;->a(Z)V

    .line 101
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfwl;->a:Lfwy;

    invoke-interface {v0, p0}, Lfwy;->b(Lfxc;)V

    .line 103
    invoke-virtual {p0}, Lfwl;->b()V

    .line 104
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfwl;->b:Lfxd;

    sget-object v1, Lfxd;->a:Lfxd;

    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lfwl;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lfwl;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lfwl;->c:Lgsp;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgsp;->a(Ljava/lang/String;)I

    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lfwl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lfwl;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Lgxa;

    invoke-direct {v2}, Lgxa;-><init>()V

    .line 37
    iput-object v0, v2, Lgxa;->a:Ljava/lang/String;

    .line 41
    iget-object v0, v2, Lgxa;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 42
    iget-object v0, v2, Lgxa;->c:Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    iget-object v0, v2, Lgxa;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v0, Lgwz;

    iget-object v1, v2, Lgxa;->a:Ljava/lang/String;

    iget-object v3, v2, Lgxa;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lgxa;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lgwz;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

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
    new-instance v3, Lfwp;

    invoke-direct {v3, p0, v0, p1, v2}, Lfwp;-><init>(Lfwl;Lgwz;Landroid/view/View;Landroid/view/View;)V

    .line 56
    new-instance v4, Lfwm;

    invoke-direct {v4, v1, v3}, Lfwm;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v4}, Lgwz;->b(Ljava/lang/Runnable;)Lgwz;

    .line 57
    new-instance v4, Lfwn;

    invoke-direct {v4, v1, v3}, Lfwn;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v4}, Lgwz;->c(Ljava/lang/Runnable;)Lgwz;

    .line 58
    new-instance v4, Lfwo;

    invoke-direct {v4, p0, v1, v3}, Lfwo;-><init>(Lfwl;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v4}, Lgwz;->a(Ljava/lang/Runnable;)Lgwz;

    .line 59
    iput-object v0, p0, Lfwl;->e:Lgwz;

    .line 61
    invoke-static {p1, v2, v1}, Lfwl;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lgwz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public final a(Lfxd;)V
    .locals 4

    .prologue
    .line 19
    iput-object p1, p0, Lfwl;->b:Lfxd;

    .line 20
    iget-object v0, p0, Lfwl;->a:Lfwy;

    invoke-virtual {p1}, Lfxd;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfwy;->a(Z)V

    .line 21
    invoke-virtual {p1}, Lfxd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lfxd;->ordinal()I

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
    iget-object v0, p0, Lfwl;->a:Lfwy;

    sget-object v1, Lgce;->b:Lgce;

    invoke-interface {v0, v1}, Lfwy;->b(Lgce;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lfwl;->a:Lfwy;

    sget-object v1, Lgce;->a:Lgce;

    invoke-interface {v0, v1}, Lfwy;->b(Lgce;)V

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
    iput-object p1, p0, Lfwl;->f:Ljava/lang/Runnable;

    .line 16
    iput-object p2, p0, Lfwl;->g:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lfwl;->d()Z

    move-result v0

    .line 107
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
    iget-object v0, p0, Lfwl;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lfwl;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_0
    return-void
.end method

.method public final c()Lfxd;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfwl;->b:Lfxd;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lfwl;->e:Lgwz;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x0

    iput-object v1, p0, Lfwl;->e:Lgwz;

    .line 87
    invoke-virtual {v0}, Lgwz;->a()V

    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lfwl;->g()V

    .line 91
    return-void
.end method

.method public final f()Lfxa;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lfxa;

    invoke-direct {v0}, Lfxa;-><init>()V

    .line 93
    const v1, 0x7f110181

    iput v1, v0, Lfxa;->a:I

    .line 94
    const v1, 0x7f110183

    iput v1, v0, Lfxa;->b:I

    .line 95
    return-object v0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lfwl;->c:Lgsp;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgsp;->b(Ljava/lang/String;)I

    .line 109
    return-void
.end method
