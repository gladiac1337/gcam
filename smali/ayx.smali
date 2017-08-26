.class public final Layx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lfss;

.field private c:Lbcq;

.field private d:Lbcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "CdrCharFty"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcq;Lbcu;Lfss;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layx;->c:Lbcq;

    .line 3
    iput-object p2, p0, Layx;->d:Lbcu;

    .line 4
    iput-object p3, p0, Layx;->a:Lfss;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lhmp;Lbav;)Ljava/util/List;
    .locals 8

    .prologue
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-static {}, Lbcy;->values()[Lbcy;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 9
    iget-object v5, v4, Lbcy;->b:Lhin;

    .line 12
    iget-object v6, p1, Lhmp;->b:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14
    iget v7, v4, Lbcy;->a:I

    .line 15
    invoke-static {v6, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 18
    invoke-static {p1, v4}, Lbcu;->a(Lhmp;Lbcy;)Lbcx;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v6, p0, Layx;->c:Lbcq;

    invoke-interface {v6, v4, p2, v5}, Lbcq;->a(Lbcx;Lbav;Lhin;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method final a(Lhmp;Lfsq;)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {}, Lbav;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbav;

    .line 26
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Lfsq;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-interface {p2}, Lfsq;->p_()Ljava/util/List;

    move-result-object v0

    .line 31
    sget-object v1, Layx;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "query CameraCharacteristics.HfrVideoSizeList: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    .line 34
    invoke-static {v0}, Lbcw;->a(Lhin;)Lbcw;

    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    invoke-static {p1, v6}, Lbcu;->a(Lhmp;Lbcw;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    sget-object v0, Layx;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderProfile doesn\'t support quality: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Lhin;->b()Lhja;

    move-result-object v1

    .line 41
    invoke-interface {p2, v1}, Lfsq;->a(Lhja;)Ljava/util/List;

    move-result-object v7

    .line 42
    sget-object v1, Layx;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x35

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "query CameraCharacteristics.HfrVideoFpsRangeList: ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "]="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lbav;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbav;

    .line 44
    invoke-static {p1, v6}, Lbcu;->a(Lhmp;Lbcw;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-static {p1, v6}, Lbcu;->b(Lhmp;Lbcw;)Lbcx;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v9, p0, Layx;->c:Lbcq;

    invoke-interface {v9, v2, v1, v0}, Lbcq;->b(Lbcx;Lbav;Lhin;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 51
    iget v10, v1, Lbav;->e:I

    .line 52
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v10, v2, :cond_4

    .line 53
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_5
    invoke-static {}, Lbcw;->values()[Lbcw;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_3
    if-ge v0, v2, :cond_8

    aget-object v5, v1, v0

    .line 62
    invoke-static {p1, v5}, Lbcu;->a(Lhmp;Lbcw;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 64
    invoke-static {p1, v5}, Lbcu;->b(Lhmp;Lbcw;)Lbcx;

    move-result-object v5

    .line 65
    invoke-static {v5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v5}, Lbcx;->i()I

    move-result v5

    const/16 v6, 0xf0

    if-ne v5, v6, :cond_7

    .line 67
    const/4 v0, 0x1

    .line 70
    :goto_4
    if-nez v0, :cond_6

    .line 71
    sget-object v0, Lbav;->d:Lbav;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_6
    return-object v4

    .line 69
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_4
.end method
