.class public final Lfia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lici;

.field private c:Lbhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-string v0, "ViewfinderSizeSel"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfia;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lici;Lbhn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfia;->b:Lici;

    .line 3
    iput-object p2, p0, Lfia;->c:Lbhn;

    .line 4
    return-void
.end method

.method private final a(Ljava/util/List;D)Lici;
    .locals 10

    .prologue
    .line 55
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 57
    const/4 v1, -0x1

    .line 58
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 59
    iget-object v0, p0, Lfia;->b:Lici;

    .line 61
    iget v4, v0, Lici;->a:I

    .line 63
    iget v0, v0, Lici;->b:I

    .line 64
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 65
    const/4 v0, 0x0

    move v4, v1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    .line 68
    iget v6, v0, Lici;->a:I

    .line 69
    int-to-double v6, v6

    .line 70
    iget v8, v0, Lici;->b:I

    .line 71
    int-to-double v8, v8

    div-double/2addr v6, v8

    .line 72
    sub-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-gtz v6, :cond_0

    .line 74
    iget v6, v0, Lici;->b:I

    .line 75
    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    .line 76
    cmpg-double v8, v6, v2

    if-gez v8, :cond_2

    move-wide v2, v6

    move v4, v1

    .line 85
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_2
    cmpl-double v8, v6, v2

    if-nez v8, :cond_0

    .line 81
    iget v0, v0, Lici;->b:I

    .line 82
    if-ge v0, v5, :cond_0

    move-wide v2, v6

    move v4, v1

    .line 84
    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, -0x1

    if-ne v4, v0, :cond_5

    .line 87
    sget-object v0, Lfia;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No preview size match the aspect ratio. available sizes: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    .line 92
    iget v6, v0, Lici;->b:I

    .line 93
    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_4

    .line 96
    iget v0, v0, Lici;->b:I

    .line 97
    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    move v4, v1

    .line 98
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 99
    :cond_5
    if-ltz v4, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Liya;->b(Z)V

    .line 100
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    return-object v0

    .line 99
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/util/List;Libs;Lige;Z)Lici;
    .locals 8

    .prologue
    const/16 v7, 0x438

    const/4 v1, 0x0

    .line 8
    .line 9
    iget v0, p2, Libs;->c:I

    int-to-double v2, v0

    iget v0, p2, Libs;->d:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 11
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 13
    if-nez p4, :cond_1

    .line 15
    sget-object v0, Lige;->a:Lige;

    if-ne p3, v0, :cond_4

    .line 16
    iget-object v4, p0, Lfia;->c:Lbhn;

    .line 17
    const-string v0, ""

    .line 18
    iget-object v5, v4, Lbhn;->b:Lgzz;

    .line 19
    iget-object v5, v5, Lgzz;->b:Lihk;

    .line 20
    iget-boolean v5, v5, Lihk;->b:Z

    .line 21
    if-eqz v5, :cond_0

    .line 22
    const-string v0, "1440x1080,1920x1080"

    .line 23
    :cond_0
    iget-object v4, v4, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v5, "camera:blacklisted_preview_resolutions_back"

    invoke-static {v4, v5, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    invoke-static {p1, v0}, Lequ;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    .line 38
    iget v0, v0, Lici;->b:I

    .line 39
    if-gt v0, v7, :cond_2

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 12
    goto :goto_0

    .line 25
    :cond_4
    iget-object v4, p0, Lfia;->c:Lbhn;

    .line 26
    const-string v0, ""

    .line 27
    iget-object v5, v4, Lbhn;->b:Lgzz;

    .line 28
    iget-object v5, v5, Lgzz;->b:Lihk;

    .line 29
    iget-boolean v5, v5, Lihk;->b:Z

    .line 30
    if-eqz v5, :cond_5

    .line 31
    const-string v0, "1440x1080,1920x1080"

    .line 32
    :cond_5
    iget-object v4, v4, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v5, "camera:blacklisted_preview_resolutions_back"

    invoke-static {v4, v5, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    .line 45
    iget v5, v0, Lici;->b:I

    .line 46
    if-gt v5, v7, :cond_7

    .line 47
    new-instance v5, Lici;

    .line 48
    iget v6, v0, Lici;->a:I

    .line 50
    iget v0, v0, Lici;->b:I

    .line 51
    invoke-direct {v5, v6, v0}, Lici;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 53
    :cond_8
    invoke-direct {p0, v4, v2, v3}, Lfia;->a(Ljava/util/List;D)Lici;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final a(Ljava/util/List;Lici;Lige;)Lici;
    .locals 2

    .prologue
    .line 5
    .line 6
    invoke-static {p2}, Libs;->a(Lici;)Libs;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p3, v1}, Lfia;->a(Ljava/util/List;Libs;Lige;Z)Lici;

    move-result-object v0

    return-object v0
.end method
