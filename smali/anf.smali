.class public final Lanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Lanf;


# instance fields
.field public b:I

.field public c:F

.field public d:Ladg;

.field public e:Laaf;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Labm;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Labq;

.field public s:Ljava/util/Map;

.field public t:Ljava/lang/Class;

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lanf;->c:F

    .line 3
    sget-object v0, Ladg;->c:Ladg;

    iput-object v0, p0, Lanf;->d:Ladg;

    .line 4
    sget-object v0, Laaf;->c:Laaf;

    iput-object v0, p0, Lanf;->e:Laaf;

    .line 5
    iput-boolean v2, p0, Lanf;->j:Z

    .line 6
    iput v1, p0, Lanf;->k:I

    .line 7
    iput v1, p0, Lanf;->l:I

    .line 9
    sget-object v0, Laog;->b:Laog;

    .line 10
    iput-object v0, p0, Lanf;->m:Labm;

    .line 11
    iput-boolean v2, p0, Lanf;->o:Z

    .line 12
    new-instance v0, Labq;

    invoke-direct {v0}, Labq;-><init>()V

    iput-object v0, p0, Lanf;->r:Labq;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanf;->s:Ljava/util/Map;

    .line 14
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lanf;->t:Ljava/lang/Class;

    return-void
.end method

.method public static a(Labm;)Lanf;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    invoke-virtual {v0, p0}, Lanf;->b(Labm;)Lanf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ladg;)Lanf;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    invoke-virtual {v0, p0}, Lanf;->b(Ladg;)Lanf;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lajz;)Lanf;
    .locals 2

    .prologue
    .line 88
    sget-object v1, Lakg;->b:Labn;

    .line 89
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lajz;

    invoke-virtual {p0, v1, v0}, Lanf;->a(Labn;Ljava/lang/Object;)Lanf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lanf;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    move-object v1, v0

    .line 18
    :goto_0
    iget-boolean v0, v1, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v1}, Lanf;->b()Lanf;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Lanf;->t:Ljava/lang/Class;

    .line 23
    iget v0, v1, Lanf;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lanf;->b:I

    .line 24
    invoke-virtual {v1}, Lanf;->h()Lanf;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final a(Ljava/lang/Class;Labt;)Lanf;
    .locals 2

    .prologue
    .line 114
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lanf;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget v0, p0, Lanf;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lanf;->b:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanf;->o:Z

    .line 123
    iget v0, p0, Lanf;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lanf;->b:I

    .line 124
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 26
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Labt;)Lanf;
    .locals 2

    .prologue
    .line 108
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 110
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lanf;->a(Ljava/lang/Class;Labt;)Lanf;

    .line 111
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lajn;

    invoke-direct {v1, p1}, Lajn;-><init>(Labt;)V

    invoke-direct {p0, v0, v1}, Lanf;->a(Ljava/lang/Class;Labt;)Lanf;

    .line 112
    const-class v0, Lald;

    new-instance v1, Lalh;

    invoke-direct {v1, p1}, Lalh;-><init>(Labt;)V

    invoke-direct {p0, v0, v1}, Lanf;->a(Ljava/lang/Class;Labt;)Lanf;

    .line 113
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lanf;
    .locals 1

    .prologue
    .line 51
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanf;->j:Z

    .line 54
    iget v0, p0, Lanf;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lanf;->b:I

    .line 55
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lanf;
    .locals 1

    .prologue
    .line 46
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_0
    iput p1, p0, Lanf;->i:I

    .line 49
    iget v0, p0, Lanf;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lanf;->b:I

    .line 50
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laaf;)Lanf;
    .locals 1

    .prologue
    .line 34
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Laaf;

    iput-object v0, p0, Lanf;->e:Laaf;

    .line 39
    iget v0, p0, Lanf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lanf;->b:I

    .line 40
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Labn;Ljava/lang/Object;)Lanf;
    .locals 1

    .prologue
    .line 79
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lanf;->r:Labq;

    .line 86
    iget-object v0, v0, Labq;->b:Lct;

    invoke-virtual {v0, p1, p2}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Labt;)Lanf;
    .locals 2

    .prologue
    .line 102
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lanf;->b(Labt;)Lanf;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanf;->n:Z

    .line 106
    iget v0, p0, Lanf;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lanf;->b:I

    .line 107
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lajz;Labt;)Lanf;
    .locals 1

    .prologue
    .line 98
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lanf;->a(Lajz;)Lanf;

    .line 101
    invoke-direct {p0, p2}, Lanf;->b(Labt;)Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lanf;
    .locals 1

    .prologue
    .line 41
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lanf;->h:Landroid/graphics/drawable/Drawable;

    .line 44
    iget v0, p0, Lanf;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lanf;->b:I

    .line 45
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lanf;
    .locals 3

    .prologue
    .line 69
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanf;

    .line 70
    new-instance v1, Labq;

    invoke-direct {v1}, Labq;-><init>()V

    iput-object v1, v0, Lanf;->r:Labq;

    .line 71
    iget-object v1, v0, Lanf;->r:Labq;

    iget-object v2, p0, Lanf;->r:Labq;

    invoke-virtual {v1, v2}, Labq;->a(Labq;)V

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lanf;->s:Ljava/util/Map;

    .line 73
    iget-object v1, v0, Lanf;->s:Ljava/util/Map;

    iget-object v2, p0, Lanf;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    const/4 v1, 0x0

    iput-boolean v1, v0, Lanf;->u:Z

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, v0, Lanf;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)Lanf;
    .locals 1

    .prologue
    .line 56
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_0
    iput p1, p0, Lanf;->l:I

    .line 59
    iput p2, p0, Lanf;->k:I

    .line 60
    iget v0, p0, Lanf;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lanf;->b:I

    .line 61
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Labm;)Lanf;
    .locals 1

    .prologue
    .line 62
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Labm;

    iput-object v0, p0, Lanf;->m:Labm;

    .line 67
    iget v0, p0, Lanf;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lanf;->b:I

    .line 68
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ladg;)Lanf;
    .locals 1

    .prologue
    .line 27
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ladg;

    iput-object v0, p0, Lanf;->d:Ladg;

    .line 32
    iget v0, p0, Lanf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lanf;->b:I

    .line 33
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lanf;->b:I

    invoke-static {v0, p1}, Lanf;->a(II)Z

    move-result v0

    return v0
.end method

.method public final c()Lanf;
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lajz;->a:Lajz;

    new-instance v1, Lakj;

    invoke-direct {v1}, Lakj;-><init>()V

    .line 92
    :goto_0
    iget-boolean v2, p0, Lanf;->w:Z

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0, v0}, Lanf;->a(Lajz;)Lanf;

    .line 95
    invoke-virtual {p0, v1}, Lanf;->a(Labt;)Lanf;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lanf;
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lajz;->d:Lajz;

    new-instance v1, Lajt;

    invoke-direct {v1}, Lajt;-><init>()V

    invoke-virtual {p0, v0, v1}, Lanf;->a(Lajz;Labt;)Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lanf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lanf;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    iget v0, p0, Lanf;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lanf;->b:I

    .line 129
    iput-boolean v2, p0, Lanf;->n:Z

    .line 130
    iget v0, p0, Lanf;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lanf;->b:I

    .line 131
    iput-boolean v2, p0, Lanf;->o:Z

    .line 132
    iget v0, p0, Lanf;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lanf;->b:I

    .line 133
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lanf;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lala;->a:Labn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lanf;->a(Labn;Ljava/lang/Object;)Lanf;

    .line 137
    sget-object v0, Lalo;->a:Labn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lanf;->a(Labn;Ljava/lang/Object;)Lanf;

    .line 138
    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lanf;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 139
    iget-boolean v0, p0, Lanf;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanf;->w:Z

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iput-boolean v1, p0, Lanf;->w:Z

    .line 143
    iput-boolean v1, p0, Lanf;->u:Z

    .line 145
    return-object p0
.end method

.method public final h()Lanf;
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lanf;->u:Z

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    return-object p0
.end method
