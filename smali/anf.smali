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

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lanf;->c:F

    sget-object v0, Ladg;->c:Ladg;

    iput-object v0, p0, Lanf;->d:Ladg;

    sget-object v0, Laaf;->c:Laaf;

    iput-object v0, p0, Lanf;->e:Laaf;

    iput-boolean v2, p0, Lanf;->j:Z

    iput v1, p0, Lanf;->k:I

    iput v1, p0, Lanf;->l:I

    sget-object v0, Laog;->b:Laog;

    iput-object v0, p0, Lanf;->m:Labm;

    iput-boolean v2, p0, Lanf;->o:Z

    new-instance v0, Labq;

    invoke-direct {v0}, Labq;-><init>()V

    iput-object v0, p0, Lanf;->r:Labq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanf;->s:Ljava/util/Map;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lanf;->t:Ljava/lang/Class;

    return-void
.end method

.method public static a(Labm;)Lanf;
    .locals 1

    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    invoke-virtual {v0, p0}, Lanf;->b(Labm;)Lanf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ladg;)Lanf;
    .locals 1

    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    invoke-virtual {v0, p0}, Lanf;->b(Ladg;)Lanf;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lajz;)Lanf;
    .locals 2

    sget-object v1, Lakg;->b:Labn;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajz;

    invoke-virtual {p0, v1, v0}, Lanf;->a(Labn;Ljava/lang/Object;)Lanf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lanf;
    .locals 2

    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    move-object v1, v0

    :goto_0
    iget-boolean v0, v1, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lanf;->b()Lanf;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Lanf;->t:Ljava/lang/Class;

    iget v0, v1, Lanf;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lanf;->b:I

    invoke-virtual {v1}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Class;Labt;)Lanf;
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lanf;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lanf;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lanf;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanf;->o:Z

    iget v0, p0, Lanf;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lanf;->b:I

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Z
    .locals 1

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

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lanf;->a(Ljava/lang/Class;Labt;)Lanf;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lajn;

    invoke-direct {v1, p1}, Lajn;-><init>(Labt;)V

    invoke-direct {p0, v0, v1}, Lanf;->a(Ljava/lang/Class;Labt;)Lanf;

    const-class v0, Lald;

    new-instance v1, Lalh;

    invoke-direct {v1, p1}, Lalh;-><init>(Labt;)V

    invoke-direct {p0, v0, v1}, Lanf;->a(Ljava/lang/Class;Labt;)Lanf;

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lanf;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanf;->j:Z

    iget v0, p0, Lanf;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lanf;->b:I

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lanf;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput p1, p0, Lanf;->i:I

    iget v0, p0, Lanf;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lanf;->b:I

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laaf;)Lanf;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaf;

    iput-object v0, p0, Lanf;->e:Laaf;

    iget v0, p0, Lanf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lanf;->b:I

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Labn;Ljava/lang/Object;)Lanf;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lanf;->r:Labq;

    iget-object v0, v0, Labq;->b:Lct;

    invoke-virtual {v0, p1, p2}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Labt;)Lanf;
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lanf;->b(Labt;)Lanf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanf;->n:Z

    iget v0, p0, Lanf;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lanf;->b:I

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lajz;Labt;)Lanf;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lanf;->a(Lajz;)Lanf;

    invoke-direct {p0, p2}, Lanf;->b(Labt;)Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lanf;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lanf;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lanf;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lanf;->b:I

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lanf;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanf;

    new-instance v1, Labq;

    invoke-direct {v1}, Labq;-><init>()V

    iput-object v1, v0, Lanf;->r:Labq;

    iget-object v1, v0, Lanf;->r:Labq;

    iget-object v2, p0, Lanf;->r:Labq;

    invoke-virtual {v1, v2}, Labq;->a(Labq;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lanf;->s:Ljava/util/Map;

    iget-object v1, v0, Lanf;->s:Ljava/util/Map;

    iget-object v2, p0, Lanf;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanf;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanf;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)Lanf;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput p1, p0, Lanf;->l:I

    iput p2, p0, Lanf;->k:I

    iget v0, p0, Lanf;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lanf;->b:I

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Labm;)Lanf;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm;

    iput-object v0, p0, Lanf;->m:Labm;

    iget v0, p0, Lanf;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lanf;->b:I

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ladg;)Lanf;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    iput-object v0, p0, Lanf;->d:Ladg;

    iget v0, p0, Lanf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lanf;->b:I

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lanf;->b:I

    invoke-static {v0, p1}, Lanf;->a(II)Z

    move-result v0

    return v0
.end method

.method public final c()Lanf;
    .locals 3

    sget-object v0, Lajz;->a:Lajz;

    new-instance v1, Lakj;

    invoke-direct {v1}, Lakj;-><init>()V

    :goto_0
    iget-boolean v2, p0, Lanf;->w:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lanf;->a(Lajz;)Lanf;

    invoke-virtual {p0, v1}, Lanf;->a(Labt;)Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lanf;
    .locals 2

    sget-object v0, Lajz;->d:Lajz;

    new-instance v1, Lajt;

    invoke-direct {v1}, Lajt;-><init>()V

    invoke-virtual {p0, v0, v1}, Lanf;->a(Lajz;Labt;)Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lanf;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanf;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lanf;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lanf;->b:I

    iput-boolean v2, p0, Lanf;->n:Z

    iget v0, p0, Lanf;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lanf;->b:I

    iput-boolean v2, p0, Lanf;->o:Z

    iget v0, p0, Lanf;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lanf;->b:I

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lanf;
    .locals 3

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, Lanf;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->b()Lanf;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lala;->a:Labn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lanf;->a(Labn;Ljava/lang/Object;)Lanf;

    sget-object v0, Lalo;->a:Labn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lanf;->a(Labn;Ljava/lang/Object;)Lanf;

    invoke-virtual {p0}, Lanf;->h()Lanf;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lanf;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lanf;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanf;->w:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v1, p0, Lanf;->w:Z

    iput-boolean v1, p0, Lanf;->u:Z

    return-object p0
.end method

.method public final h()Lanf;
    .locals 2

    iget-boolean v0, p0, Lanf;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method
