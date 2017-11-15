.class public final Lgli;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lgle;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgld;Lgle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p4, p0, Lgli;->a:Lgle;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgli;->b:Ljava/util/Map;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgli;->setOrientation(I)V

    .line 6
    const v0, 0x7f0c0094

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lgli;->setBackgroundColor(I)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lgli;->a(Landroid/content/Context;Ljava/util/List;Lgld;)V

    .line 8
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lgli;->setGravity(I)V

    .line 9
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;Lgld;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 21
    invoke-virtual {p0}, Lgli;->removeAllViews()V

    .line 22
    iget-object v0, p0, Lgli;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    .line 24
    new-instance v2, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 25
    iget v3, v0, Lglb;->b:I

    .line 27
    iget v4, v0, Lglb;->c:I

    .line 28
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;-><init>(Landroid/content/Context;II)V

    .line 29
    invoke-virtual {p0}, Lgli;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 30
    iget v4, v0, Lglb;->d:I

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, p0, Lgli;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2, v3}, Lgli;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v3, v0, Lglb;->a:Lgld;

    .line 36
    if-ne p3, v3, :cond_0

    .line 37
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 39
    :goto_1
    new-instance v3, Lglj;

    invoke-direct {v3, p0, v0}, Lglj;-><init>(Lgli;Lglb;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lgld;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lgli;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    .line 11
    iget-object v1, p0, Lgli;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 12
    if-nez v1, :cond_1

    .line 20
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Lglb;->a:Lgld;

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
