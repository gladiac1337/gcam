.class public Lbw;
.super Landroid/support/v4/app/FragmentTransitionImpl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransitionImpl;-><init>()V

    return-void
.end method

.method private static a(Lch;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    iget-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    .line 55
    invoke-static {v0}, Lbw;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v1}, Lbw;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v1}, Lbw;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    check-cast p1, Lch;

    .line 157
    invoke-virtual {p1, p2}, Lch;->b(Landroid/view/View;)Lch;

    .line 158
    :cond_0
    return-void
.end method

.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    check-cast p1, Lch;

    .line 33
    if-nez p1, :cond_1

    .line 52
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v1, p1, Lcr;

    if-eqz v1, :cond_2

    .line 36
    check-cast p1, Lcr;

    .line 38
    iget-object v1, p1, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 40
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Lcr;->a(I)Lch;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2, p2}, Lbw;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lbw;->a(Lch;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p1, Lch;->d:Ljava/util/ArrayList;

    .line 47
    invoke-static {v1}, Lbw;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 49
    :goto_1
    if-ge v1, v2, :cond_0

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lch;->b(Landroid/view/View;)Lch;

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x7f0e001f

    .line 94
    check-cast p2, Lch;

    .line 95
    sget-object v0, Lco;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p1}, Lim;->r(Landroid/view/View;)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    sget-object v0, Lco;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    if-nez p2, :cond_0

    .line 100
    sget-object p2, Lco;->a:Lch;

    .line 101
    :cond_0
    invoke-virtual {p2}, Lch;->e()Lch;

    move-result-object v3

    .line 103
    invoke-static {}, Lco;->a()Lgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 104
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 105
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    .line 106
    invoke-virtual {v1, p1}, Lch;->d(Landroid/view/View;)V

    goto :goto_0

    .line 108
    :cond_1
    if-eqz v3, :cond_2

    .line 109
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lch;->a(Landroid/view/ViewGroup;Z)V

    .line 111
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    .line 112
    if-eqz v0, :cond_3

    .line 113
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 115
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    invoke-static {p1, v3}, Lco;->a(Landroid/view/ViewGroup;Lch;)V

    .line 117
    :cond_4
    return-void
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lch;

    return v0
.end method

.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lch;

    invoke-virtual {p1}, Lch;->e()Lch;

    move-result-object v0

    .line 6
    :cond_0
    return-object v0
.end method

.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 71
    const/4 v1, 0x0

    .line 72
    check-cast p1, Lch;

    .line 73
    check-cast p2, Lch;

    .line 74
    check-cast p3, Lch;

    .line 75
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 76
    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Lcr;->a(Lch;)Lcr;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Lcr;->a(Lch;)Lcr;

    move-result-object v1

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcr;->h:Z

    .line 87
    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 88
    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    .line 89
    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0, v1}, Lcr;->a(Lch;)Lcr;

    .line 91
    :cond_1
    invoke-virtual {v0, p3}, Lcr;->a(Lch;)Lcr;

    .line 93
    :goto_1
    return-object v0

    .line 83
    :cond_2
    if-eqz p1, :cond_3

    move-object v1, p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz p2, :cond_0

    move-object v1, p2

    .line 86
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 93
    goto :goto_1
.end method

.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    check-cast p1, Lch;

    invoke-virtual {v0, p1}, Lcr;->a(Lch;)Lcr;

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    check-cast p2, Lch;

    invoke-virtual {v0, p2}, Lcr;->a(Lch;)Lcr;

    .line 65
    :cond_1
    if-eqz p3, :cond_2

    .line 66
    check-cast p3, Lch;

    invoke-virtual {v0, p3}, Lcr;->a(Lch;)Lcr;

    .line 67
    :cond_2
    return-object v0
.end method

.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    check-cast p1, Lch;

    .line 161
    invoke-virtual {p1, p2}, Lch;->c(Landroid/view/View;)Lch;

    .line 162
    :cond_0
    return-void
.end method

.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 131
    check-cast p1, Lch;

    .line 132
    instance-of v1, p1, Lcr;

    if-eqz v1, :cond_0

    .line 133
    check-cast p1, Lcr;

    .line 135
    iget-object v1, p1, Lcr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 137
    :goto_0
    if-ge v0, v1, :cond_3

    .line 138
    invoke-virtual {p1, v0}, Lcr;->a(I)Lch;

    move-result-object v2

    .line 139
    invoke-virtual {p0, v2, p2, p3}, Lbw;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p1}, Lbw;->a(Lch;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    iget-object v1, p1, Lch;->d:Ljava/util/ArrayList;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 146
    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    if-nez p3, :cond_1

    move v1, v0

    :goto_1
    move v2, v0

    .line 148
    :goto_2
    if-ge v2, v1, :cond_2

    .line 149
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lch;->b(Landroid/view/View;)Lch;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 147
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 152
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lch;->c(Landroid/view/View;)Lch;

    .line 153
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 154
    :cond_3
    return-void
.end method

.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lch;

    .line 69
    new-instance v0, Lbx;

    invoke-direct {v0, p2, p3}, Lbx;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lch;->a(Lcm;)Lch;

    .line 70
    return-void
.end method

.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 118
    check-cast p1, Lch;

    .line 119
    new-instance v0, Lby;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lby;-><init>(Lbw;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lch;->a(Lcm;)Lch;

    .line 120
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    check-cast p1, Lch;

    .line 165
    new-instance v0, Lcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl;-><init>(C)V

    invoke-virtual {p1, v0}, Lch;->a(Lcl;)V

    .line 166
    :cond_0
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    if-eqz p2, :cond_0

    .line 27
    check-cast p1, Lch;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {p0, p2, v0}, Lbw;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    new-instance v0, Lcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl;-><init>(B)V

    invoke-virtual {p1, v0}, Lch;->a(Lcl;)V

    .line 31
    :cond_0
    return-void
.end method

.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lcr;

    .line 14
    iget-object v2, p1, Lch;->d:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    invoke-static {v2, v0}, Lbw;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, p1, p3}, Lbw;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 25
    return-void
.end method

.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcr;

    .line 122
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p1, Lch;->d:Ljava/util/ArrayList;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    iget-object v0, p1, Lch;->d:Ljava/util/ArrayList;

    .line 128
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lbw;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 130
    :cond_0
    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    .line 10
    check-cast p1, Lch;

    invoke-virtual {v0, p1}, Lcr;->a(Lch;)Lcr;

    goto :goto_0
.end method
