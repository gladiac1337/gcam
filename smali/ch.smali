.class public abstract Lch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static g:[I

.field private static h:Lcd;

.field private static o:Ljava/lang/ThreadLocal;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Lcr;

.field public f:Ljava/util/ArrayList;

.field private i:Ljava/lang/String;

.field private j:Lcv;

.field private k:Lcv;

.field private l:[I

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 504
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lch;->g:[I

    .line 505
    new-instance v0, Lcd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd;-><init>(B)V

    sput-object v0, Lch;->h:Lcd;

    .line 506
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lch;->o:Ljava/lang/ThreadLocal;

    return-void

    .line 504
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch;->i:Ljava/lang/String;

    .line 3
    iput-wide v4, p0, Lch;->a:J

    .line 4
    iput-wide v4, p0, Lch;->b:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    iput-object v0, p0, Lch;->j:Lcv;

    .line 8
    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    iput-object v0, p0, Lch;->k:Lcv;

    .line 9
    iput-object v2, p0, Lch;->e:Lcr;

    .line 10
    sget-object v0, Lch;->g:[I

    iput-object v0, p0, Lch;->l:[I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->f:Ljava/util/ArrayList;

    .line 12
    iput v1, p0, Lch;->p:I

    .line 13
    iput-boolean v1, p0, Lch;->q:Z

    .line 14
    iput-boolean v1, p0, Lch;->r:Z

    .line 15
    iput-object v2, p0, Lch;->s:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->t:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method private static a(Lcv;Landroid/view/View;Lcu;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcv;->a:Lgm;

    invoke-virtual {v0, p1, p2}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 245
    if-ltz v0, :cond_0

    .line 246
    iget-object v2, p0, Lcv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 247
    iget-object v2, p0, Lcv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    :cond_0
    :goto_0
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p1}, Lim;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    iget-object v2, p0, Lcv;->d:Lgm;

    invoke-virtual {v2, v0}, Lgm;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 254
    iget-object v2, p0, Lcv;->d:Lgm;

    invoke-virtual {v2, v0, v1}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 258
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 259
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 261
    iget-object v0, p0, Lcv;->c:Lgs;

    .line 262
    iget-boolean v4, v0, Lgs;->b:Z

    if-eqz v4, :cond_2

    .line 263
    invoke-virtual {v0}, Lgs;->a()V

    .line 264
    :cond_2
    iget-object v4, v0, Lgs;->c:[J

    iget v0, v0, Lgs;->e:I

    invoke-static {v4, v0, v2, v3}, Lgq;->a([JIJ)I

    move-result v0

    .line 265
    if-ltz v0, :cond_8

    .line 266
    iget-object v0, p0, Lcv;->c:Lgs;

    .line 268
    iget-object v4, v0, Lgs;->c:[J

    iget v5, v0, Lgs;->e:I

    invoke-static {v4, v5, v2, v3}, Lgq;->a([JIJ)I

    move-result v4

    .line 269
    if-ltz v4, :cond_3

    iget-object v5, v0, Lgs;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    sget-object v6, Lgs;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    :cond_3
    move-object v0, v1

    .line 272
    :goto_2
    check-cast v0, Landroid/view/View;

    .line 273
    if-eqz v0, :cond_4

    .line 274
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lid;->a(Landroid/view/View;Z)V

    .line 275
    iget-object v0, p0, Lcv;->c:Lgs;

    invoke-virtual {v0, v2, v3, v1}, Lgs;->a(JLjava/lang/Object;)V

    .line 279
    :cond_4
    :goto_3
    return-void

    .line 248
    :cond_5
    iget-object v2, p0, Lcv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_6
    iget-object v2, p0, Lcv;->d:Lgm;

    invoke-virtual {v2, v0, p1}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 271
    :cond_7
    iget-object v0, v0, Lgs;->d:[Ljava/lang/Object;

    aget-object v0, v0, v4

    goto :goto_2

    .line 277
    :cond_8
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lid;->a(Landroid/view/View;Z)V

    .line 278
    iget-object v0, p0, Lcv;->c:Lgs;

    invoke-virtual {v0, v2, v3, p1}, Lgs;->a(JLjava/lang/Object;)V

    goto :goto_3
.end method

.method private final a(Lcv;Lcv;)V
    .locals 12

    .prologue
    .line 24
    new-instance v6, Lgm;

    iget-object v0, p1, Lcv;->a:Lgm;

    invoke-direct {v6, v0}, Lgm;-><init>(Lhd;)V

    .line 25
    new-instance v7, Lgm;

    iget-object v0, p2, Lcv;->a:Lgm;

    invoke-direct {v7, v0}, Lgm;-><init>(Lhd;)V

    .line 26
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Lch;->l:[I

    array-length v0, v0

    if-ge v4, v0, :cond_7

    .line 27
    iget-object v0, p0, Lch;->l:[I

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {v6}, Lgm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 30
    invoke-virtual {v6, v2}, Lgm;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lch;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v7, v0}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 33
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcu;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcu;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lch;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v6, v2}, Lgm;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu;

    .line 35
    iget-object v3, p0, Lch;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lch;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 39
    :pswitch_1
    iget-object v8, p1, Lcv;->d:Lgm;

    iget-object v9, p2, Lcv;->d:Lgm;

    .line 40
    invoke-virtual {v8}, Lgm;->size()I

    move-result v10

    .line 41
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v10, :cond_0

    .line 42
    invoke-virtual {v8, v5}, Lgm;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lch;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v8, v5}, Lgm;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 45
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lch;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v6, v0}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu;

    .line 47
    invoke-virtual {v7, v1}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu;

    .line 48
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 49
    iget-object v11, p0, Lch;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, p0, Lch;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v6, v0}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v7, v1}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 55
    :pswitch_2
    iget-object v8, p1, Lcv;->b:Landroid/util/SparseArray;

    iget-object v9, p2, Lcv;->b:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 57
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v10, :cond_0

    .line 58
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lch;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 61
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lch;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v6, v0}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu;

    .line 63
    invoke-virtual {v7, v1}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu;

    .line 64
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 65
    iget-object v11, p0, Lch;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, p0, Lch;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v6, v0}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v7, v1}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 71
    :pswitch_3
    iget-object v8, p1, Lcv;->c:Lgs;

    iget-object v9, p2, Lcv;->c:Lgs;

    .line 72
    invoke-virtual {v8}, Lgs;->b()I

    move-result v10

    .line 73
    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-ge v5, v10, :cond_0

    .line 74
    invoke-virtual {v8, v5}, Lgs;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lch;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v8, v5}, Lgs;->a(I)J

    move-result-wide v2

    .line 78
    iget-object v1, v9, Lgs;->c:[J

    iget v11, v9, Lgs;->e:I

    invoke-static {v1, v11, v2, v3}, Lgq;->a([JIJ)I

    move-result v1

    .line 79
    if-ltz v1, :cond_4

    iget-object v2, v9, Lgs;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lgs;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_5
    check-cast v1, Landroid/view/View;

    .line 83
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lch;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    invoke-virtual {v6, v0}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu;

    .line 85
    invoke-virtual {v7, v1}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu;

    .line 86
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 87
    iget-object v11, p0, Lch;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, p0, Lch;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v6, v0}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v7, v1}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 81
    :cond_6
    iget-object v2, v9, Lgs;->d:[Ljava/lang/Object;

    aget-object v1, v2, v1

    goto :goto_5

    .line 94
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {v6}, Lgm;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 95
    invoke-virtual {v6, v1}, Lgm;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 96
    iget-object v2, v0, Lcu;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lch;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    iget-object v2, p0, Lch;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lch;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 100
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {v7}, Lgm;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 101
    invoke-virtual {v7, v1}, Lgm;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 102
    iget-object v2, v0, Lcu;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lch;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    iget-object v2, p0, Lch;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lch;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 106
    :cond_b
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcu;Lcu;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 420
    iget-object v1, p0, Lcu;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 421
    iget-object v2, p1, Lcu;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 422
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 423
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 426
    :cond_1
    :goto_0
    return v0

    .line 425
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    .line 426
    goto :goto_0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 288
    if-nez p1, :cond_1

    .line 307
    :cond_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 292
    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    .line 293
    iput-object p1, v0, Lcu;->b:Landroid/view/View;

    .line 294
    if-eqz p2, :cond_3

    .line 295
    invoke-virtual {p0, v0}, Lch;->a(Lcu;)V

    .line 297
    :goto_0
    iget-object v1, v0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {p0, v0}, Lch;->c(Lcu;)V

    .line 299
    if-eqz p2, :cond_4

    .line 300
    iget-object v1, p0, Lch;->j:Lcv;

    invoke-static {v1, p1, v0}, Lch;->a(Lcv;Landroid/view/View;Lcu;)V

    .line 302
    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Landroid/view/ViewGroup;

    .line 304
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lch;->c(Landroid/view/View;Z)V

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 296
    :cond_3
    invoke-virtual {p0, v0}, Lch;->b(Lcu;)V

    goto :goto_0

    .line 301
    :cond_4
    iget-object v1, p0, Lch;->k:Lcv;

    invoke-static {v1, p1, v0}, Lch;->a(Lcv;Landroid/view/View;Lcu;)V

    goto :goto_1
.end method

.method private static f()Lgm;
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lch;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm;

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    .line 176
    sget-object v1, Lch;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcu;Lcu;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Lch;
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lch;->b:J

    .line 19
    return-object p0
.end method

.method public a(Lcm;)Lch;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    .line 461
    :cond_0
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Lcu;
    .locals 1

    .prologue
    .line 308
    :goto_0
    iget-object v0, p0, Lch;->e:Lcr;

    if-eqz v0, :cond_0

    .line 309
    iget-object p0, p0, Lch;->e:Lcr;

    goto :goto_0

    .line 310
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lch;->j:Lcv;

    .line 311
    :goto_1
    iget-object v0, v0, Lcv;->a:Lgm;

    invoke-virtual {v0, p1}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    return-object v0

    .line 310
    :cond_1
    iget-object v0, p0, Lch;->k:Lcv;

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-wide v2, p0, Lch;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lch;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_0
    iget-wide v2, p0, Lch;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lch;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    :cond_1
    iget-object v2, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lch;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 488
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    iget-object v2, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    move-object v2, v0

    move v0, v1

    .line 490
    :goto_0
    iget-object v3, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 491
    if-lez v0, :cond_3

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 493
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 495
    :cond_5
    iget-object v0, p0, Lch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 496
    :goto_1
    iget-object v0, p0, Lch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 497
    if-lez v1, :cond_6

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 499
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lch;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 501
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    :cond_8
    return-object v0
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->m:Ljava/util/ArrayList;

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch;->n:Ljava/util/ArrayList;

    .line 379
    iget-object v0, p0, Lch;->j:Lcv;

    iget-object v1, p0, Lch;->k:Lcv;

    invoke-direct {p0, v0, v1}, Lch;->a(Lcv;Lcv;)V

    .line 380
    invoke-static {}, Lch;->f()Lgm;

    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lgm;->size()I

    move-result v0

    .line 383
    sget-object v1, Lde;->a:Ldl;

    invoke-virtual {v1, p1}, Ldl;->a(Landroid/view/View;)Lds;

    move-result-object v5

    .line 385
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_5

    .line 386
    invoke-virtual {v4, v3}, Lgm;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 387
    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {v4, v0}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck;

    .line 389
    if-eqz v1, :cond_2

    iget-object v6, v1, Lck;->a:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lck;->d:Lds;

    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 391
    iget-object v6, v1, Lck;->c:Lcu;

    .line 392
    iget-object v7, v1, Lck;->a:Landroid/view/View;

    .line 393
    invoke-virtual {p0, v7, v2}, Lch;->a(Landroid/view/View;Z)Lcu;

    move-result-object v8

    .line 394
    invoke-virtual {p0, v7, v2}, Lch;->b(Landroid/view/View;Z)Lcu;

    move-result-object v7

    .line 395
    if-nez v8, :cond_0

    if-eqz v7, :cond_3

    :cond_0
    iget-object v1, v1, Lck;->e:Lch;

    .line 396
    invoke-virtual {v1, v6, v7}, Lch;->a(Lcu;Lcu;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 397
    :goto_1
    if-eqz v1, :cond_2

    .line 398
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 399
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 401
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 396
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 400
    :cond_4
    invoke-virtual {v4, v0}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 402
    :cond_5
    iget-object v2, p0, Lch;->j:Lcv;

    iget-object v3, p0, Lch;->k:Lcv;

    iget-object v4, p0, Lch;->m:Ljava/util/ArrayList;

    iget-object v5, p0, Lch;->n:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lch;->a(Landroid/view/ViewGroup;Lcv;Lcv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 403
    invoke-virtual {p0}, Lch;->b()V

    .line 404
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lcv;Lcv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16

    .prologue
    .line 107
    invoke-static {}, Lch;->f()Lgm;

    move-result-object v10

    .line 108
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 109
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 110
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v12, :cond_a

    .line 111
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu;

    .line 112
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu;

    .line 113
    if-eqz v2, :cond_c

    iget-object v4, v2, Lcu;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 114
    const/4 v2, 0x0

    move-object v4, v2

    .line 115
    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, Lcu;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    const/4 v3, 0x0

    .line 117
    :cond_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_5

    .line 118
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lch;->a(Lcu;Lcu;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 120
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, Lch;->a(Landroid/view/ViewGroup;Lcu;Lcu;)Landroid/animation/Animator;

    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v3, :cond_9

    .line 124
    iget-object v5, v3, Lcu;->b:Landroid/view/View;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lch;->a()[Ljava/lang/String;

    move-result-object v7

    .line 126
    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    array-length v3, v7

    if-lez v3, :cond_8

    .line 127
    new-instance v4, Lcu;

    invoke-direct {v4}, Lcu;-><init>()V

    .line 128
    iput-object v5, v4, Lcu;->b:Landroid/view/View;

    .line 129
    move-object/from16 v0, p3

    iget-object v2, v0, Lcv;->a:Lgm;

    invoke-virtual {v2, v5}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu;

    .line 130
    if-eqz v2, :cond_4

    .line 131
    const/4 v3, 0x0

    :goto_3
    array-length v8, v7

    if-ge v3, v8, :cond_4

    .line 132
    iget-object v8, v4, Lcu;->a:Ljava/util/Map;

    aget-object v13, v7, v3

    iget-object v14, v2, Lcu;->a:Ljava/util/Map;

    aget-object v15, v7, v3

    .line 133
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 134
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 118
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v10}, Lgm;->size()I

    move-result v7

    .line 137
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_7

    .line 138
    invoke-virtual {v10, v3}, Lgm;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 139
    invoke-virtual {v10, v2}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck;

    .line 140
    iget-object v8, v2, Lck;->c:Lcu;

    if-eqz v8, :cond_6

    iget-object v8, v2, Lck;->a:Landroid/view/View;

    if-ne v8, v5, :cond_6

    iget-object v8, v2, Lck;->b:Ljava/lang/String;

    .line 141
    move-object/from16 v0, p0

    iget-object v13, v0, Lch;->i:Ljava/lang/String;

    .line 142
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 143
    iget-object v2, v2, Lck;->c:Lcu;

    invoke-virtual {v2, v4}, Lcu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    const/4 v2, 0x0

    move-object v7, v4

    move-object v3, v5

    move-object v8, v2

    .line 149
    :goto_5
    if-eqz v8, :cond_5

    .line 150
    new-instance v2, Lck;

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lch;->i:Ljava/lang/String;

    .line 154
    sget-object v5, Lde;->a:Ldl;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ldl;->a(Landroid/view/View;)Lds;

    move-result-object v6

    move-object/from16 v5, p0

    .line 155
    invoke-direct/range {v2 .. v7}, Lck;-><init>(Landroid/view/View;Ljava/lang/String;Lch;Lds;Lcu;)V

    .line 156
    invoke-virtual {v10, v8, v2}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lch;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_5
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_0

    .line 146
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :cond_8
    move-object v7, v2

    move-object v3, v5

    move-object v8, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    iget-object v3, v4, Lcu;->b:Landroid/view/View;

    move-object v7, v2

    move-object v8, v6

    goto :goto_5

    .line 159
    :cond_a
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 160
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 161
    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lch;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 163
    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0x7fffffffffffffffL

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 164
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 165
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 166
    :cond_b
    return-void

    :cond_c
    move-object v4, v2

    goto/16 :goto_1
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0, p2}, Lch;->a(Z)V

    .line 212
    iget-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_0
    move v1, v2

    .line 213
    :goto_0
    iget-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 214
    iget-object v0, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    new-instance v3, Lcu;

    invoke-direct {v3}, Lcu;-><init>()V

    .line 218
    iput-object v0, v3, Lcu;->b:Landroid/view/View;

    .line 219
    if-eqz p2, :cond_2

    .line 220
    invoke-virtual {p0, v3}, Lch;->a(Lcu;)V

    .line 222
    :goto_1
    iget-object v4, v3, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {p0, v3}, Lch;->c(Lcu;)V

    .line 224
    if-eqz p2, :cond_3

    .line 225
    iget-object v4, p0, Lch;->j:Lcv;

    invoke-static {v4, v0, v3}, Lch;->a(Lcv;Landroid/view/View;Lcu;)V

    .line 227
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0, v3}, Lch;->b(Lcu;)V

    goto :goto_1

    .line 226
    :cond_3
    iget-object v4, p0, Lch;->k:Lcv;

    invoke-static {v4, v0, v3}, Lch;->a(Lcv;Landroid/view/View;Lcu;)V

    goto :goto_2

    .line 228
    :cond_4
    :goto_3
    iget-object v0, p0, Lch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 229
    iget-object v0, p0, Lch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 230
    new-instance v1, Lcu;

    invoke-direct {v1}, Lcu;-><init>()V

    .line 231
    iput-object v0, v1, Lcu;->b:Landroid/view/View;

    .line 232
    if-eqz p2, :cond_5

    .line 233
    invoke-virtual {p0, v1}, Lch;->a(Lcu;)V

    .line 235
    :goto_4
    iget-object v3, v1, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p0, v1}, Lch;->c(Lcu;)V

    .line 237
    if-eqz p2, :cond_6

    .line 238
    iget-object v3, p0, Lch;->j:Lcv;

    invoke-static {v3, v0, v1}, Lch;->a(Lcv;Landroid/view/View;Lcu;)V

    .line 240
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {p0, v1}, Lch;->b(Lcu;)V

    goto :goto_4

    .line 239
    :cond_6
    iget-object v3, p0, Lch;->k:Lcv;

    invoke-static {v3, v0, v1}, Lch;->a(Lcv;Landroid/view/View;Lcu;)V

    goto :goto_5

    .line 241
    :cond_7
    invoke-direct {p0, p1, p2}, Lch;->c(Landroid/view/View;Z)V

    .line 242
    :cond_8
    return-void
.end method

.method public a(Lcl;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public abstract a(Lcu;)V
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lch;->j:Lcv;

    iget-object v0, v0, Lcv;->a:Lgm;

    invoke-virtual {v0}, Lgm;->clear()V

    .line 282
    iget-object v0, p0, Lch;->j:Lcv;

    iget-object v0, v0, Lcv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 283
    iget-object v0, p0, Lch;->j:Lcv;

    iget-object v0, v0, Lcv;->c:Lgs;

    invoke-virtual {v0}, Lgs;->c()V

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lch;->k:Lcv;

    iget-object v0, v0, Lcv;->a:Lgm;

    invoke-virtual {v0}, Lgm;->clear()V

    .line 285
    iget-object v0, p0, Lch;->k:Lcv;

    iget-object v0, v0, Lcv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 286
    iget-object v0, p0, Lch;->k:Lcv;

    iget-object v0, v0, Lcv;->c:Lgs;

    invoke-virtual {v0}, Lgs;->c()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 168
    iget-object v2, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lch;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v2, p0, Lch;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lch;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcu;Lcu;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    .line 406
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 407
    invoke-virtual {p0}, Lch;->a()[Ljava/lang/String;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_2

    .line 409
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 410
    invoke-static {p1, p2, v5}, Lch;->a(Lcu;Lcu;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 419
    :goto_1
    return v0

    .line 413
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 414
    :cond_2
    iget-object v0, p1, Lcu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-static {p1, p2, v0}, Lch;->a(Lcu;Lcu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 417
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Lch;
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lch;->a:J

    .line 21
    return-object p0
.end method

.method public b(Landroid/view/View;)Lch;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    return-object p0
.end method

.method public b(Lcm;)Lch;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-object p0

    .line 465
    :cond_1
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method final b(Landroid/view/View;Z)Lcu;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 312
    :goto_0
    iget-object v0, p0, Lch;->e:Lcr;

    if-eqz v0, :cond_0

    .line 313
    iget-object p0, p0, Lch;->e:Lcr;

    goto :goto_0

    .line 314
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lch;->m:Ljava/util/ArrayList;

    move-object v4, v0

    .line 315
    :goto_1
    if-nez v4, :cond_3

    .line 331
    :cond_1
    :goto_2
    return-object v1

    .line 314
    :cond_2
    iget-object v0, p0, Lch;->n:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 317
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 318
    const/4 v3, -0x1

    .line 319
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    .line 320
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 321
    if-eqz v0, :cond_1

    .line 323
    iget-object v0, v0, Lcu;->b:Landroid/view/View;

    if-ne v0, p1, :cond_4

    .line 328
    :goto_4
    if-ltz v2, :cond_6

    .line 329
    if-eqz p2, :cond_5

    iget-object v0, p0, Lch;->n:Ljava/util/ArrayList;

    .line 330
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    :goto_6
    move-object v1, v0

    .line 331
    goto :goto_2

    .line 326
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 329
    :cond_5
    iget-object v0, p0, Lch;->m:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method protected b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 178
    invoke-virtual {p0}, Lch;->c()V

    .line 179
    invoke-static {}, Lch;->f()Lgm;

    move-result-object v3

    .line 180
    iget-object v0, p0, Lch;->t:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    .line 181
    invoke-virtual {v3, v1}, Lgm;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 182
    invoke-virtual {p0}, Lch;->c()V

    .line 184
    if-eqz v1, :cond_0

    .line 185
    new-instance v5, Lci;

    invoke-direct {v5, p0, v3}, Lci;-><init>(Lch;Lgm;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    if-nez v1, :cond_1

    .line 188
    invoke-virtual {p0}, Lch;->d()V

    goto :goto_0

    .line 190
    :cond_1
    iget-wide v6, p0, Lch;->b:J

    .line 191
    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 193
    iget-wide v6, p0, Lch;->b:J

    .line 194
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 196
    :cond_2
    iget-wide v6, p0, Lch;->a:J

    .line 197
    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 199
    iget-wide v6, p0, Lch;->a:J

    .line 200
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 201
    :cond_3
    new-instance v5, Lcj;

    invoke-direct {v5, p0}, Lcj;-><init>(Lch;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lch;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    invoke-virtual {p0}, Lch;->d()V

    .line 206
    return-void
.end method

.method public abstract b(Lcu;)V
.end method

.method public c(Landroid/view/View;)Lch;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    return-object p0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 427
    iget v0, p0, Lch;->p:I

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 429
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 432
    :goto_0
    if-ge v2, v4, :cond_0

    .line 433
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm;

    invoke-interface {v1}, Lcm;->c()V

    .line 434
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 435
    :cond_0
    iput-boolean v3, p0, Lch;->r:Z

    .line 436
    :cond_1
    iget v0, p0, Lch;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch;->p:I

    .line 437
    return-void
.end method

.method c(Lcu;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lch;->e()Lch;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 438
    iget v0, p0, Lch;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lch;->p:I

    .line 439
    iget v0, p0, Lch;->p:I

    if-nez v0, :cond_5

    .line 440
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 441
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 444
    :goto_0
    if-ge v3, v4, :cond_0

    .line 445
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm;

    invoke-interface {v1, p0}, Lcm;->a(Lch;)V

    .line 446
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 447
    :goto_1
    iget-object v0, p0, Lch;->j:Lcv;

    iget-object v0, v0, Lcv;->c:Lgs;

    invoke-virtual {v0}, Lgs;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 448
    iget-object v0, p0, Lch;->j:Lcv;

    iget-object v0, v0, Lcv;->c:Lgs;

    invoke-virtual {v0, v1}, Lgs;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 449
    if-eqz v0, :cond_1

    .line 450
    invoke-static {v0, v2}, Lid;->a(Landroid/view/View;Z)V

    .line 451
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 452
    :goto_2
    iget-object v0, p0, Lch;->k:Lcv;

    iget-object v0, v0, Lcv;->c:Lgs;

    invoke-virtual {v0}, Lgs;->b()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 453
    iget-object v0, p0, Lch;->k:Lcv;

    iget-object v0, v0, Lcv;->c:Lgs;

    invoke-virtual {v0, v1}, Lgs;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 454
    if-eqz v0, :cond_3

    .line 455
    invoke-static {v0, v2}, Lid;->a(Landroid/view/View;Z)V

    .line 456
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 457
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->r:Z

    .line 458
    :cond_5
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 332
    iget-boolean v0, p0, Lch;->r:Z

    if-nez v0, :cond_3

    .line 333
    invoke-static {}, Lch;->f()Lgm;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lgm;->size()I

    move-result v0

    .line 336
    sget-object v1, Lde;->a:Ldl;

    invoke-virtual {v1, p1}, Ldl;->a(Landroid/view/View;)Lds;

    move-result-object v3

    .line 338
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 339
    invoke-virtual {v2, v1}, Lgm;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    .line 340
    iget-object v4, v0, Lck;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lck;->d:Lds;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v2, v1}, Lgm;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 343
    sget-object v4, Lbe;->a:Lbi;

    invoke-interface {v4, v0}, Lbi;->a(Landroid/animation/Animator;)V

    .line 344
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 346
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 349
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm;

    invoke-interface {v1}, Lcm;->a()V

    .line 351
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 352
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->q:Z

    .line 353
    :cond_3
    return-void
.end method

.method public e()Lch;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 472
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lch;->t:Ljava/util/ArrayList;

    .line 474
    new-instance v2, Lcv;

    invoke-direct {v2}, Lcv;-><init>()V

    iput-object v2, v0, Lch;->j:Lcv;

    .line 475
    new-instance v2, Lcv;

    invoke-direct {v2}, Lcv;-><init>()V

    iput-object v2, v0, Lch;->k:Lcv;

    .line 476
    const/4 v2, 0x0

    iput-object v2, v0, Lch;->m:Ljava/util/ArrayList;

    .line 477
    const/4 v2, 0x0

    iput-object v2, v0, Lch;->n:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 354
    iget-boolean v0, p0, Lch;->q:Z

    if-eqz v0, :cond_3

    .line 355
    iget-boolean v0, p0, Lch;->r:Z

    if-nez v0, :cond_2

    .line 356
    invoke-static {}, Lch;->f()Lgm;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lgm;->size()I

    move-result v0

    .line 359
    sget-object v1, Lde;->a:Ldl;

    invoke-virtual {v1, p1}, Ldl;->a(Landroid/view/View;)Lds;

    move-result-object v4

    .line 361
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 362
    invoke-virtual {v2, v1}, Lgm;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    .line 363
    iget-object v5, v0, Lck;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lck;->d:Lds;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v2, v1}, Lgm;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 366
    sget-object v5, Lbe;->a:Lbi;

    invoke-interface {v5, v0}, Lbi;->b(Landroid/animation/Animator;)V

    .line 367
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 369
    iget-object v0, p0, Lch;->s:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 372
    :goto_1
    if-ge v2, v4, :cond_2

    .line 373
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm;

    invoke-interface {v1}, Lcm;->b()V

    .line 374
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 375
    :cond_2
    iput-boolean v3, p0, Lch;->q:Z

    .line 376
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    const-string v0, ""

    invoke-virtual {p0, v0}, Lch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
