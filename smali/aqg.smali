.class public final Laqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Laqg;


# instance fields
.field public b:I

.field public c:F

.field public d:Lage;

.field public e:Ladd;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Laek;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Laeo;

.field public s:Ljava/util/Map;

.field public t:Ljava/lang/Class;

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laqg;->c:F

    .line 3
    sget-object v0, Lage;->c:Lage;

    iput-object v0, p0, Laqg;->d:Lage;

    .line 4
    sget-object v0, Ladd;->c:Ladd;

    iput-object v0, p0, Laqg;->e:Ladd;

    .line 5
    iput-boolean v1, p0, Laqg;->j:Z

    .line 6
    iput v2, p0, Laqg;->k:I

    .line 7
    iput v2, p0, Laqg;->l:I

    .line 9
    sget-object v0, Lare;->b:Lare;

    .line 10
    iput-object v0, p0, Laqg;->m:Laek;

    .line 11
    iput-boolean v1, p0, Laqg;->o:Z

    .line 12
    new-instance v0, Laeo;

    invoke-direct {v0}, Laeo;-><init>()V

    iput-object v0, p0, Laqg;->r:Laeo;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqg;->s:Ljava/util/Map;

    .line 14
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Laqg;->t:Ljava/lang/Class;

    .line 15
    iput-boolean v1, p0, Laqg;->z:Z

    return-void
.end method

.method public static a(Laek;)Laqg;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    invoke-virtual {v0, p0}, Laqg;->b(Laek;)Laqg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lage;)Laqg;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    invoke-virtual {v0, p0}, Laqg;->b(Lage;)Laqg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lamy;)Laqg;
    .locals 2

    .prologue
    .line 88
    sget-object v1, Lanf;->b:Lael;

    .line 89
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lamy;

    invoke-virtual {p0, v1, v0}, Laqg;->a(Lael;Ljava/lang/Object;)Laqg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Laqg;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    move-object v1, v0

    .line 19
    :goto_0
    iget-boolean v0, v1, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v1}, Laqg;->b()Laqg;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Laqg;->t:Ljava/lang/Class;

    .line 24
    iget v0, v1, Laqg;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Laqg;->b:I

    .line 25
    invoke-virtual {v1}, Laqg;->h()Laqg;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final a(Ljava/lang/Class;Laer;)Laqg;
    .locals 2

    .prologue
    .line 122
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 125
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Laqg;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget v0, p0, Laqg;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Laqg;->b:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqg;->o:Z

    .line 131
    iget v0, p0, Laqg;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laqg;->b:I

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqg;->z:Z

    .line 133
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 27
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Laer;)Laqg;
    .locals 2

    .prologue
    .line 116
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 118
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Laqg;->a(Ljava/lang/Class;Laer;)Laqg;

    .line 119
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lamm;

    invoke-direct {v1, p1}, Lamm;-><init>(Laer;)V

    invoke-direct {p0, v0, v1}, Laqg;->a(Ljava/lang/Class;Laer;)Laqg;

    .line 120
    const-class v0, Laod;

    new-instance v1, Laoh;

    invoke-direct {v1, p1}, Laoh;-><init>(Laer;)V

    invoke-direct {p0, v0, v1}, Laqg;->a(Ljava/lang/Class;Laer;)Laqg;

    .line 121
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Laqg;
    .locals 1

    .prologue
    .line 52
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqg;->j:Z

    .line 55
    iget v0, p0, Laqg;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Laqg;->b:I

    .line 56
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Laqg;
    .locals 1

    .prologue
    .line 47
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 49
    :cond_0
    iput p1, p0, Laqg;->i:I

    .line 50
    iget v0, p0, Laqg;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Laqg;->b:I

    .line 51
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ladd;)Laqg;
    .locals 1

    .prologue
    .line 35
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ladd;

    iput-object v0, p0, Laqg;->e:Ladd;

    .line 40
    iget v0, p0, Laqg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laqg;->b:I

    .line 41
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lael;Ljava/lang/Object;)Laqg;
    .locals 1

    .prologue
    .line 80
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 83
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Laqg;->r:Laeo;

    invoke-virtual {v0, p1, p2}, Laeo;->a(Lael;Ljava/lang/Object;)Laeo;

    .line 87
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laer;)Laqg;
    .locals 2

    .prologue
    .line 110
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Laqg;->b(Laer;)Laqg;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqg;->n:Z

    .line 114
    iget v0, p0, Laqg;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Laqg;->b:I

    .line 115
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamy;Laer;)Laqg;
    .locals 1

    .prologue
    .line 97
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Laqg;->a(Lamy;)Laqg;

    .line 100
    invoke-direct {p0, p2}, Laqg;->b(Laer;)Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamy;Laer;Z)Laqg;
    .locals 2

    .prologue
    .line 101
    if-eqz p3, :cond_1

    .line 103
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Laqg;->a(Lamy;)Laqg;

    .line 106
    invoke-virtual {p0, p2}, Laqg;->a(Laer;)Laqg;

    move-result-object v0

    .line 108
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqg;->z:Z

    .line 109
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {p0, p1, p2}, Laqg;->a(Lamy;Laer;)Laqg;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Laqg;
    .locals 1

    .prologue
    .line 42
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Laqg;->h:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Laqg;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laqg;->b:I

    .line 46
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laqg;
    .locals 3

    .prologue
    .line 70
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    .line 71
    new-instance v1, Laeo;

    invoke-direct {v1}, Laeo;-><init>()V

    iput-object v1, v0, Laqg;->r:Laeo;

    .line 72
    iget-object v1, v0, Laqg;->r:Laeo;

    iget-object v2, p0, Laqg;->r:Laeo;

    invoke-virtual {v1, v2}, Laeo;->a(Laeo;)V

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laqg;->s:Ljava/util/Map;

    .line 74
    iget-object v1, v0, Laqg;->s:Ljava/util/Map;

    iget-object v2, p0, Laqg;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, v0, Laqg;->u:Z

    .line 76
    const/4 v1, 0x0

    iput-boolean v1, v0, Laqg;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)Laqg;
    .locals 1

    .prologue
    .line 57
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_0
    iput p1, p0, Laqg;->l:I

    .line 60
    iput p2, p0, Laqg;->k:I

    .line 61
    iget v0, p0, Laqg;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Laqg;->b:I

    .line 62
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laek;)Laqg;
    .locals 1

    .prologue
    .line 63
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Laek;

    iput-object v0, p0, Laqg;->m:Laek;

    .line 68
    iget v0, p0, Laqg;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Laqg;->b:I

    .line 69
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lage;)Laqg;
    .locals 1

    .prologue
    .line 28
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lage;

    iput-object v0, p0, Laqg;->d:Lage;

    .line 33
    iget v0, p0, Laqg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laqg;->b:I

    .line 34
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Laqg;->b:I

    invoke-static {v0, p1}, Laqg;->a(II)Z

    move-result v0

    return v0
.end method

.method public final c()Laqg;
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lamy;->a:Lamy;

    new-instance v1, Lani;

    invoke-direct {v1}, Lani;-><init>()V

    .line 92
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Laqg;->a(Lamy;Laer;Z)Laqg;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laqg;
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lamy;->d:Lamy;

    new-instance v1, Lams;

    invoke-direct {v1}, Lams;-><init>()V

    .line 95
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laqg;->a(Lamy;Laer;Z)Laqg;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final e()Laqg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Laqg;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    iget v0, p0, Laqg;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Laqg;->b:I

    .line 138
    iput-boolean v2, p0, Laqg;->n:Z

    .line 139
    iget v0, p0, Laqg;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Laqg;->b:I

    .line 140
    iput-boolean v2, p0, Laqg;->o:Z

    .line 141
    iget v0, p0, Laqg;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laqg;->b:I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqg;->z:Z

    .line 143
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    instance-of v1, p1, Laqg;

    if-eqz v1, :cond_0

    .line 150
    check-cast p1, Laqg;

    .line 151
    iget v1, p1, Laqg;->c:F

    iget v2, p0, Laqg;->c:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Laqg;->g:I

    iget v2, p1, Laqg;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqg;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laqg;->f:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-static {v1, v2}, Larq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laqg;->i:I

    iget v2, p1, Laqg;->i:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqg;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laqg;->h:Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-static {v1, v2}, Larq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laqg;->q:I

    iget v2, p1, Laqg;->q:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqg;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laqg;->p:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-static {v1, v2}, Larq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laqg;->j:Z

    iget-boolean v2, p1, Laqg;->j:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqg;->k:I

    iget v2, p1, Laqg;->k:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqg;->l:I

    iget v2, p1, Laqg;->l:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqg;->n:Z

    iget-boolean v2, p1, Laqg;->n:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqg;->o:Z

    iget-boolean v2, p1, Laqg;->o:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqg;->x:Z

    iget-boolean v2, p1, Laqg;->x:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqg;->y:Z

    iget-boolean v2, p1, Laqg;->y:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqg;->d:Lage;

    iget-object v2, p1, Laqg;->d:Lage;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqg;->e:Ladd;

    iget-object v2, p1, Laqg;->e:Ladd;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqg;->r:Laeo;

    iget-object v2, p1, Laqg;->r:Laeo;

    .line 156
    invoke-virtual {v1, v2}, Laeo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqg;->s:Ljava/util/Map;

    iget-object v2, p1, Laqg;->s:Ljava/util/Map;

    .line 157
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqg;->t:Ljava/lang/Class;

    iget-object v2, p1, Laqg;->t:Ljava/lang/Class;

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqg;->m:Laek;

    iget-object v2, p1, Laqg;->m:Laek;

    .line 159
    invoke-static {v1, v2}, Larq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqg;->v:Landroid/content/res/Resources$Theme;

    iget-object v2, p1, Laqg;->v:Landroid/content/res/Resources$Theme;

    .line 160
    invoke-static {v1, v2}, Larq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 162
    :cond_0
    return v0
.end method

.method public final f()Laqg;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 144
    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Laoa;->a:Lael;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laqg;->a(Lael;Ljava/lang/Object;)Laqg;

    .line 147
    sget-object v0, Laon;->a:Lael;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laqg;->a(Lael;Ljava/lang/Object;)Laqg;

    .line 148
    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laqg;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 185
    iget-boolean v0, p0, Laqg;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laqg;->w:Z

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iput-boolean v1, p0, Laqg;->w:Z

    .line 189
    iput-boolean v1, p0, Laqg;->u:Z

    .line 191
    return-object p0
.end method

.method public final h()Laqg;
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Laqg;->u:Z

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Laqg;->c:F

    invoke-static {v0}, Larq;->a(F)I

    move-result v0

    .line 164
    iget v1, p0, Laqg;->g:I

    invoke-static {v1, v0}, Larq;->b(II)I

    move-result v0

    .line 165
    iget-object v1, p0, Laqg;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 166
    iget v1, p0, Laqg;->i:I

    invoke-static {v1, v0}, Larq;->b(II)I

    move-result v0

    .line 167
    iget-object v1, p0, Laqg;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 168
    iget v1, p0, Laqg;->q:I

    invoke-static {v1, v0}, Larq;->b(II)I

    move-result v0

    .line 169
    iget-object v1, p0, Laqg;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 170
    iget-boolean v1, p0, Laqg;->j:Z

    invoke-static {v1, v0}, Larq;->a(ZI)I

    move-result v0

    .line 171
    iget v1, p0, Laqg;->k:I

    invoke-static {v1, v0}, Larq;->b(II)I

    move-result v0

    .line 172
    iget v1, p0, Laqg;->l:I

    invoke-static {v1, v0}, Larq;->b(II)I

    move-result v0

    .line 173
    iget-boolean v1, p0, Laqg;->n:Z

    invoke-static {v1, v0}, Larq;->a(ZI)I

    move-result v0

    .line 174
    iget-boolean v1, p0, Laqg;->o:Z

    invoke-static {v1, v0}, Larq;->a(ZI)I

    move-result v0

    .line 175
    iget-boolean v1, p0, Laqg;->x:Z

    invoke-static {v1, v0}, Larq;->a(ZI)I

    move-result v0

    .line 176
    iget-boolean v1, p0, Laqg;->y:Z

    invoke-static {v1, v0}, Larq;->a(ZI)I

    move-result v0

    .line 177
    iget-object v1, p0, Laqg;->d:Lage;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 178
    iget-object v1, p0, Laqg;->e:Ladd;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 179
    iget-object v1, p0, Laqg;->r:Laeo;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 180
    iget-object v1, p0, Laqg;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 181
    iget-object v1, p0, Laqg;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 182
    iget-object v1, p0, Laqg;->m:Laek;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 183
    iget-object v1, p0, Laqg;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 184
    return v0
.end method
