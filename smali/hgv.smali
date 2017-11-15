.class public final Lhgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labd;


# static fields
.field public static final a:Ljava/lang/String;

.field private static j:[Labz;

.field private static m:Ljava/util/Comparator;


# instance fields
.field public b:Labe;

.field public c:Lace;

.field public d:Z

.field public e:Lhgy;

.field public f:Lacl;

.field public final g:Lbtx;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;

.field private k:Lcom/google/android/apps/refocus/image/ColorImage;

.field private l:Labw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 182
    const-string v0, "CameraPreview"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhgv;->a:Ljava/lang/String;

    .line 183
    const/4 v0, 0x7

    new-array v0, v0, [Labz;

    const/4 v1, 0x0

    sget-object v2, Labz;->b:Labz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Labz;->c:Labz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Labz;->a:Labz;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Labz;->e:Labz;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Labz;->d:Labz;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Labz;->f:Labz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Labz;->g:Labz;

    aput-object v2, v0, v1

    sput-object v0, Lhgv;->j:[Labz;

    .line 184
    new-instance v0, Lhgw;

    invoke-direct {v0}, Lhgw;-><init>()V

    sput-object v0, Lhgv;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbtx;Landroid/os/Handler;Labe;I)V
    .locals 10

    .prologue
    const/16 v9, 0x2d

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lhgv;->b:Labe;

    .line 3
    iput-object v0, p0, Lhgv;->c:Lace;

    .line 4
    iput-boolean v2, p0, Lhgv;->d:Z

    .line 5
    iput-object v0, p0, Lhgv;->e:Lhgy;

    .line 6
    iput-object v0, p0, Lhgv;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 7
    iput-object p1, p0, Lhgv;->g:Lbtx;

    .line 8
    iput-object p2, p0, Lhgv;->h:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Lhgv;->b:Labe;

    .line 10
    invoke-virtual {p3}, Labe;->g()Lacl;

    move-result-object v0

    iput-object v0, p0, Lhgv;->f:Lacl;

    .line 11
    invoke-virtual {p3}, Labe;->c()Labw;

    move-result-object v0

    iput-object v0, p0, Lhgv;->l:Labw;

    .line 13
    iget-object v0, p0, Lhgv;->b:Labe;

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lhgv;->a:Ljava/lang/String;

    const-string v3, "Configuring camera..."

    invoke-static {v0, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lhgv;->b:Labe;

    invoke-virtual {v0}, Labe;->b()Lace;

    move-result-object v0

    iput-object v0, p0, Lhgv;->c:Lace;

    .line 16
    iget-object v0, p0, Lhgv;->l:Labw;

    iget-object v3, p0, Lhgv;->f:Lacl;

    .line 17
    invoke-virtual {v0}, Labw;->c()Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Labw;->a()Ljava/util/List;

    move-result-object v5

    .line 19
    sget-object v6, Lhgv;->a:Ljava/lang/String;

    const-string v7, "preview formats:\n"

    invoke-static {v4}, Lhgv;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v6, Lhgv;->a:Ljava/lang/String;

    const-string v7, "picture formats:\n"

    invoke-static {v5}, Lhgv;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lhgv;->m:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    sget-object v0, Lhgv;->m:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    new-instance v0, Lhgz;

    new-instance v6, Lhha;

    invoke-direct {v6, p4}, Lhha;-><init>(I)V

    invoke-direct {v0, v6}, Lhgz;-><init>(Lhha;)V

    .line 24
    invoke-virtual {v0, v4, v5}, Lhgz;->a(Ljava/util/List;Ljava/util/List;)[Lact;

    move-result-object v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lhgv;->a:Ljava/lang/String;

    const-string v3, "Could not find compatible preview and picture sizes!"

    invoke-static {v0, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2
    iget-object v0, p0, Lhgv;->l:Labw;

    iget-object v3, p0, Lhgv;->f:Lacl;

    invoke-static {v0, v3}, Lhgv;->a(Labw;Lacl;)V

    .line 46
    iget-object v0, p0, Lhgv;->l:Labw;

    sget-object v3, Lacc;->a:Lacc;

    .line 47
    if-eqz v3, :cond_6

    iget-object v0, v0, Labw;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 48
    :goto_3
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lhgv;->f:Lacl;

    sget-object v1, Lacc;->a:Lacc;

    .line 50
    iput-object v1, v0, Lacl;->s:Lacc;

    .line 51
    :cond_0
    iget-object v0, p0, Lhgv;->l:Labw;

    sget-object v1, Laby;->c:Laby;

    invoke-virtual {v0, v1}, Labw;->a(Laby;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lhgv;->f:Lacl;

    sget-object v1, Laby;->c:Laby;

    .line 53
    iput-object v1, v0, Lacl;->p:Laby;

    .line 54
    :cond_1
    iget-object v0, p0, Lhgv;->f:Lacl;

    invoke-direct {p0}, Lhgv;->e()Labz;

    move-result-object v1

    .line 55
    iput-object v1, v0, Lacl;->q:Labz;

    .line 56
    :try_start_0
    iget-object v0, p0, Lhgv;->b:Labe;

    iget-object v1, p0, Lhgv;->f:Lacl;

    invoke-virtual {v0, v1}, Labe;->a(Lacl;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_4
    invoke-virtual {p0}, Lhgv;->d()V

    .line 61
    :cond_2
    invoke-virtual {p3, v2}, Labe;->a(Z)V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhgv;->i:Ljava/lang/Object;

    .line 63
    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_5
    sget-object v4, Lhgv;->a:Ljava/lang/String;

    const/16 v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Preferred megapixels: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v4, Lhgv;->a:Ljava/lang/String;

    aget-object v5, v0, v2

    .line 30
    iget-object v5, v5, Lact;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 31
    aget-object v6, v0, v2

    .line 32
    iget-object v6, v6, Lact;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Preview size        : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v4, Lhgv;->a:Ljava/lang/String;

    aget-object v5, v0, v1

    .line 35
    iget-object v5, v5, Lact;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 36
    aget-object v6, v0, v1

    .line 37
    iget-object v6, v6, Lact;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Picture size        : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lacl;->a(Lact;)Z

    .line 40
    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Lacl;->b(Lact;)Z

    .line 41
    iget-object v0, p0, Lhgv;->b:Labe;

    .line 42
    invoke-virtual {v0}, Labe;->a()I

    move-result v0

    const/4 v4, 0x2

    .line 43
    invoke-static {v0, v4}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Lacl;->a(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 47
    goto/16 :goto_3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lhgv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 173
    const-string v0, ""

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lact;

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%dx%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 176
    iget-object v6, v0, Lact;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 178
    iget-object v0, v0, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 180
    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_1
    return-object v1
.end method

.method private static a(Labw;Lacl;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 150
    invoke-virtual {p0}, Labw;->b()Ljava/util/List;

    move-result-object v2

    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 153
    aget v4, v0, v6

    const/16 v5, 0x1b58

    if-lt v4, v5, :cond_0

    aget v4, v0, v7

    const/16 v5, 0x7530

    if-gt v4, v5, :cond_0

    .line 154
    aget v4, v0, v7

    aget v5, v1, v7

    if-gt v4, v5, :cond_1

    aget v4, v0, v6

    aget v5, v1, v6

    if-ge v4, v5, :cond_4

    :cond_1
    :goto_1
    move-object v1, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    aget v0, v1, v6

    if-gez v0, :cond_3

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 159
    :goto_2
    aget v1, v0, v6

    aget v2, v0, v7

    invoke-virtual {p1, v1, v2}, Lacl;->a(II)V

    .line 160
    sget-object v1, Lhgv;->a:Ljava/lang/String;

    aget v2, v0, v6

    aget v0, v0, v7

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fps range set to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 151
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private final e()Labz;
    .locals 5

    .prologue
    .line 162
    sget-object v2, Lhgv;->j:[Labz;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 163
    iget-object v4, p0, Lhgv;->l:Labw;

    invoke-virtual {v4, v0}, Labw;->a(Labz;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 172
    :cond_0
    :goto_1
    return-object v0

    .line 165
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lhgv;->l:Labw;

    .line 167
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Labw;->j:Ljava/util/EnumSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labz;

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 78
    iget-object v0, p0, Lhgv;->l:Labw;

    .line 79
    iget v0, v0, Labw;->u:F

    .line 80
    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 81
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method public final a(Labq;)V
    .locals 7

    .prologue
    .line 82
    iget-object v1, p0, Lhgv;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lhgv;->d:Z

    if-eqz v0, :cond_0

    .line 84
    monitor-exit v1

    .line 119
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lhgv;->e:Lhgy;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lhgv;->f:Lacl;

    invoke-virtual {v0}, Lacl;->b()Lact;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lhgv;->f:Lacl;

    .line 91
    iget v3, v0, Lacl;->k:I

    .line 93
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 94
    if-gtz v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown image format: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :cond_1
    :try_start_1
    iget-object v4, v2, Lact;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 99
    iget-object v5, v2, Lact;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 100
    mul-int/2addr v4, v5

    mul-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x8

    .line 101
    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    .line 102
    new-array v5, v4, [B

    .line 103
    iget-object v6, p0, Lhgv;->b:Labe;

    invoke-virtual {v6, v5}, Labe;->a([B)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Lcom/google/android/apps/refocus/image/ColorImage;

    .line 106
    iget-object v4, v2, Lact;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 108
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 109
    invoke-static {v3}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v0, p0, Lhgv;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 110
    iget-object v0, p0, Lhgv;->b:Labe;

    iget-object v2, p0, Lhgv;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2, p0}, Labe;->b(Landroid/os/Handler;Labd;)V

    .line 111
    :cond_3
    if-eqz p1, :cond_4

    .line 112
    iget-object v0, p0, Lhgv;->b:Labe;

    iget-object v2, p0, Lhgv;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Labe;->a(Landroid/os/Handler;Labq;)V

    .line 118
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgv;->d:Z

    .line 119
    monitor-exit v1

    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lhgv;->b:Labe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    invoke-virtual {v2}, Labe;->i()Lacp;

    move-result-object v0

    new-instance v3, Labm;

    invoke-direct {v3, v2}, Labm;-><init>(Labe;)V

    invoke-virtual {v0, v3}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-virtual {v2}, Labe;->d()Laap;

    move-result-object v2

    invoke-virtual {v2}, Laap;->f()Lacf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public final a(Lacl;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lhgv;->f:Lacl;

    .line 65
    iget-object v0, p0, Lhgv;->b:Labe;

    iget-object v1, p0, Lhgv;->f:Lacl;

    invoke-virtual {v0, v1}, Labe;->a(Lacl;)Z

    .line 66
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Labq;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lhgv;->b:Labe;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 121
    :cond_0
    sget-object v0, Lhgv;->a:Ljava/lang/String;

    const-string v1, "Started preview without camera or surface!"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_1
    sget-object v0, Lhgv;->a:Ljava/lang/String;

    const-string v1, "Starting camera preview..."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lhgv;->b:Labe;

    invoke-virtual {v0, p1}, Labe;->a(Landroid/graphics/SurfaceTexture;)V

    .line 125
    invoke-virtual {p0, p2}, Lhgv;->a(Labq;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lhgv;->l:Labw;

    sget-object v3, Labx;->f:Labx;

    invoke-virtual {v0, v3}, Labw;->a(Labx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v3, p0, Lhgv;->f:Lacl;

    if-nez p1, :cond_2

    move v0, v1

    .line 69
    :goto_0
    iput-boolean v0, v3, Lacl;->v:Z

    .line 70
    :cond_0
    iget-object v0, p0, Lhgv;->l:Labw;

    sget-object v3, Labx;->e:Labx;

    invoke-virtual {v0, v3}, Labw;->a(Labx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lhgv;->f:Lacl;

    if-nez p1, :cond_3

    .line 72
    :goto_1
    iput-boolean v1, v0, Lacl;->u:Z

    .line 73
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhgv;->b:Labe;

    iget-object v1, p0, Lhgv;->f:Lacl;

    invoke-virtual {v0, v1}, Labe;->a(Lacl;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 68
    goto :goto_0

    :cond_3
    move v1, v2

    .line 71
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lhgv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a([BLabe;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lhgv;->e:Lhgy;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lhgv;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/refocus/image/ColorImage;->setBuffer([B)V

    .line 144
    iget-object v0, p0, Lhgv;->e:Lhgy;

    iget-object v1, p0, Lhgv;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lhgy;->a(Lcom/google/android/apps/refocus/image/ColorImage;J)V

    .line 145
    iget-boolean v0, p0, Lhgv;->d:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lhgv;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Labe;->a([B)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 127
    iget-object v1, p0, Lhgv;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lhgv;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgv;->b:Labe;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    monitor-exit v1

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_1
    sget-object v0, Lhgv;->a:Ljava/lang/String;

    const-string v2, "Stopping camera preview..."

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgv;->d:Z

    .line 132
    iget-object v0, p0, Lhgv;->b:Labe;

    invoke-virtual {v0}, Labe;->k()V

    .line 133
    iget-object v0, p0, Lhgv;->b:Labe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Labe;->b(Landroid/os/Handler;Labd;)V

    .line 134
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lhgv;->a:Ljava/lang/String;

    const-string v1, "Shutting down camera..."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lhgv;->b:Labe;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lhgv;->b()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lhgv;->b:Labe;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lhgv;->b:Labe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labe;->a(I)V

    .line 149
    return-void
.end method
