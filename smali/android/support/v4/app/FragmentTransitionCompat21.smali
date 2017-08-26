.class Landroid/support/v4/app/FragmentTransitionCompat21;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->findKeyForValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 195
    if-eqz p0, :cond_0

    .line 196
    check-cast p0, Landroid/transition/Transition;

    .line 197
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 198
    :cond_0
    return-void
.end method

.method public static addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    check-cast p0, Landroid/transition/Transition;

    .line 55
    if-nez p0, :cond_1

    .line 71
    :cond_0
    return-void

    .line 57
    :cond_1
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_2

    .line 58
    check-cast p0, Landroid/transition/TransitionSet;

    .line 59
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 60
    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 62
    invoke-static {v2, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 68
    :goto_1
    if-ge v1, v2, :cond_0

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 108
    return-void
.end method

.method private static bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 24
    invoke-static {p0, p1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 32
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 34
    invoke-static {p0, v5, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 35
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 136
    check-cast p1, Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 140
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 142
    invoke-static {p0, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    .line 5
    :cond_0
    return-object v0
.end method

.method private static containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static findKeyForValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 152
    check-cast p1, Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 154
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 156
    invoke-static {p0, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    return-void
.end method

.method public static getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    aget v1, v0, v3

    aget v2, v0, v5

    aget v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    return-void
.end method

.method private static hasSimpleTarget(Landroid/transition/Transition;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

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

.method private static isNullOrEmpty(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    const/4 v1, 0x0

    .line 88
    check-cast p0, Landroid/transition/Transition;

    .line 89
    check-cast p1, Landroid/transition/Transition;

    .line 90
    check-cast p2, Landroid/transition/Transition;

    .line 91
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 92
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 93
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 100
    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    .line 101
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 102
    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 104
    :cond_1
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 106
    :goto_1
    return-object v0

    .line 96
    :cond_2
    if-eqz p0, :cond_3

    move-object v1, p0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eqz p1, :cond_0

    move-object v1, p1

    .line 99
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 106
    goto :goto_1
.end method

.method public static mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 77
    if-eqz p0, :cond_0

    .line 78
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 79
    :cond_0
    if-eqz p1, :cond_1

    .line 80
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 83
    :cond_2
    return-object v0
.end method

.method public static prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 112
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    return-object v2
.end method

.method public static removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 199
    if-eqz p0, :cond_0

    .line 200
    check-cast p0, Landroid/transition/Transition;

    .line 201
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 202
    :cond_0
    return-void
.end method

.method public static replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    check-cast p0, Landroid/transition/Transition;

    .line 176
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_0

    .line 177
    check-cast p0, Landroid/transition/TransitionSet;

    .line 178
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 179
    :goto_0
    if-ge v0, v1, :cond_3

    .line 180
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 181
    invoke-static {v2, p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 186
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    if-nez p2, :cond_1

    move v1, v0

    :goto_1
    move v2, v0

    .line 188
    :goto_2
    if-ge v2, v1, :cond_2

    .line 189
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 187
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 192
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 193
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 194
    :cond_3
    return-void
.end method

.method public static scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 84
    check-cast p0, Landroid/transition/Transition;

    .line 85
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 86
    return-void
.end method

.method public static scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$7;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21$7;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 208
    return-void
.end method

.method public static scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 166
    check-cast p0, Landroid/transition/Transition;

    .line 167
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/FragmentTransitionCompat21$5;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 168
    return-void
.end method

.method public static setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 203
    if-eqz p0, :cond_0

    .line 204
    check-cast p0, Landroid/transition/Transition;

    .line 205
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$6;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21$6;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 206
    :cond_0
    return-void
.end method

.method public static setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    check-cast p0, Landroid/transition/Transition;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    invoke-static {p1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    new-instance v1, Landroid/support/v4/app/FragmentTransitionCompat21$1;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static setNameOverridesOrdered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21$4;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 160
    return-void
.end method

.method public static setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 119
    :goto_0
    if-ge v4, v1, :cond_2

    .line 120
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    if-eqz v6, :cond_0

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 125
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v3

    .line 126
    :goto_1
    if-ge v2, v1, :cond_0

    .line 127
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 128
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 131
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 132
    :cond_2
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransitionCompat21$3;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    .line 133
    return-void
.end method

.method public static setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 11
    check-cast p0, Landroid/transition/TransitionSet;

    .line 12
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    invoke-static {v2, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p0, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 22
    return-void
.end method

.method public static swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 169
    check-cast p0, Landroid/transition/TransitionSet;

    .line 170
    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 174
    :cond_0
    return-void
.end method

.method public static wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 9
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0
.end method
