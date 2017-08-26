.class public final Laai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static b:Laap;


# instance fields
.field public a:Laai;

.field private c:Laad;

.field private d:Laal;

.field private e:Ljava/lang/Class;

.field private f:Lanf;

.field private g:Lanf;

.field private h:Laap;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 226
    new-instance v0, Laap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laap;-><init>(B)V

    sput-object v0, Laai;->b:Laap;

    .line 227
    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    sget-object v1, Ladg;->b:Ladg;

    .line 228
    invoke-virtual {v0, v1}, Lanf;->b(Ladg;)Lanf;

    move-result-object v0

    sget-object v1, Laaf;->d:Laaf;

    invoke-virtual {v0, v1}, Lanf;->a(Laaf;)Lanf;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lanf;->a()Lanf;

    .line 230
    return-void
.end method

.method protected constructor <init>(Laab;Laal;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laai;->b:Laap;

    iput-object v0, p0, Laai;->h:Laap;

    .line 3
    iput-object p2, p0, Laai;->d:Laal;

    .line 5
    iget-object v0, p1, Laab;->c:Laad;

    .line 6
    iput-object v0, p0, Laai;->c:Laad;

    .line 7
    iput-object p3, p0, Laai;->e:Ljava/lang/Class;

    .line 9
    iget-object v0, p2, Laal;->e:Lanf;

    .line 10
    iput-object v0, p0, Laai;->f:Lanf;

    .line 11
    iget-object v0, p0, Laai;->f:Lanf;

    iput-object v0, p0, Laai;->g:Lanf;

    .line 12
    return-void
.end method

.method private final a(Lanr;Lanf;Lanc;Laap;Laaf;II)Lanb;
    .locals 6

    .prologue
    .line 198
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p2, Lanf;->u:Z

    .line 200
    iget-object v1, p0, Laai;->c:Laad;

    iget-object v2, p0, Laai;->i:Ljava/lang/Object;

    iget-object v3, p0, Laai;->e:Ljava/lang/Class;

    iget-object v0, p0, Laai;->c:Laad;

    .line 201
    iget-object v4, v0, Laad;->d:Ladm;

    .line 203
    iget-object v5, p4, Laap;->a:Laoc;

    .line 205
    sget-object v0, Lanh;->a:Ldi;

    .line 206
    invoke-interface {v0}, Ldi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanh;

    .line 207
    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lanh;

    invoke-direct {v0}, Lanh;-><init>()V

    .line 210
    :cond_0
    iput-object v1, v0, Lanh;->c:Laad;

    .line 211
    iput-object v2, v0, Lanh;->d:Ljava/lang/Object;

    .line 212
    iput-object v3, v0, Lanh;->e:Ljava/lang/Class;

    .line 213
    iput-object p2, v0, Lanh;->f:Lanf;

    .line 214
    iput p6, v0, Lanh;->g:I

    .line 215
    iput p7, v0, Lanh;->h:I

    .line 216
    iput-object p5, v0, Lanh;->i:Laaf;

    .line 217
    iput-object p1, v0, Lanh;->j:Lanr;

    .line 218
    const/4 v1, 0x0

    iput-object v1, v0, Lanh;->k:Lf;

    .line 219
    iput-object p3, v0, Lanh;->b:Lanc;

    .line 220
    iput-object v4, v0, Lanh;->l:Ladm;

    .line 221
    iput-object v5, v0, Lanh;->m:Laoc;

    .line 222
    sget v1, Lbl;->i:I

    iput v1, v0, Lanh;->n:I

    .line 224
    return-object v0
.end method

.method private final a(Lanr;Lanj;Laap;Laaf;II)Lanb;
    .locals 12

    .prologue
    .line 152
    iget-object v0, p0, Laai;->a:Laai;

    if-eqz v0, :cond_2

    .line 153
    iget-boolean v0, p0, Laai;->k:Z

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Laai;->a:Laai;

    iget-object v0, v0, Laai;->h:Laap;

    .line 156
    sget-object v1, Laai;->b:Laap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v8, p3

    .line 158
    :goto_0
    iget-object v0, p0, Laai;->a:Laai;

    iget-object v0, v0, Laai;->g:Lanf;

    .line 159
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lanf;->b(I)Z

    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Laai;->a:Laai;

    iget-object v0, v0, Laai;->g:Lanf;

    .line 162
    iget-object v0, v0, Lanf;->e:Laaf;

    move-object v9, v0

    .line 172
    :goto_1
    iget-object v0, p0, Laai;->a:Laai;

    iget-object v0, v0, Laai;->g:Lanf;

    .line 173
    iget v1, v0, Lanf;->l:I

    .line 175
    iget-object v0, p0, Laai;->a:Laai;

    iget-object v0, v0, Laai;->g:Lanf;

    .line 176
    iget v0, v0, Lanf;->k:I

    .line 178
    invoke-static/range {p5 .. p6}, Laos;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laai;->a:Laai;

    iget-object v2, v2, Laai;->g:Lanf;

    .line 180
    iget v3, v2, Lanf;->l:I

    iget v2, v2, Lanf;->k:I

    invoke-static {v3, v2}, Laos;->a(II)Z

    move-result v2

    .line 181
    if-nez v2, :cond_3

    .line 182
    iget-object v0, p0, Laai;->g:Lanf;

    .line 183
    iget v1, v0, Lanf;->l:I

    .line 185
    iget-object v0, p0, Laai;->g:Lanf;

    .line 186
    iget v0, v0, Lanf;->k:I

    move v10, v0

    move v11, v1

    .line 188
    :goto_2
    new-instance v3, Lanj;

    invoke-direct {v3, p2}, Lanj;-><init>(Lanc;)V

    .line 189
    iget-object v2, p0, Laai;->g:Lanf;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Laai;->a(Lanr;Lanf;Lanc;Laap;Laaf;II)Lanb;

    move-result-object v0

    .line 190
    const/4 v1, 0x1

    iput-boolean v1, p0, Laai;->k:Z

    .line 191
    iget-object v1, p0, Laai;->a:Laai;

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    move v6, v11

    move v7, v10

    invoke-direct/range {v1 .. v7}, Laai;->a(Lanr;Lanj;Laap;Laaf;II)Lanb;

    move-result-object v1

    .line 192
    const/4 v2, 0x0

    iput-boolean v2, p0, Laai;->k:Z

    .line 194
    iput-object v0, v3, Lanj;->a:Lanb;

    .line 195
    iput-object v1, v3, Lanj;->b:Lanb;

    .line 197
    :goto_3
    return-object v3

    .line 164
    :cond_1
    invoke-virtual/range {p4 .. p4}, Laaf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Laai;->g:Lanf;

    .line 169
    iget-object v1, v1, Lanf;->e:Laaf;

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :pswitch_0
    sget-object v0, Laaf;->c:Laaf;

    move-object v9, v0

    goto/16 :goto_1

    .line 166
    :pswitch_1
    sget-object v0, Laaf;->b:Laaf;

    move-object v9, v0

    goto/16 :goto_1

    .line 167
    :pswitch_2
    sget-object v0, Laaf;->a:Laaf;

    move-object v9, v0

    goto/16 :goto_1

    .line 197
    :cond_2
    iget-object v2, p0, Laai;->g:Lanf;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Laai;->a(Lanr;Lanf;Lanc;Laap;Laaf;II)Lanb;

    move-result-object v3

    goto :goto_3

    :cond_3
    move v10, v0

    move v11, v1

    goto :goto_2

    :cond_4
    move-object v8, v0

    goto/16 :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Laai;
    .locals 2

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laai;

    .line 78
    iget-object v1, v0, Laai;->g:Lanf;

    invoke-virtual {v1}, Lanf;->b()Lanf;

    move-result-object v1

    iput-object v1, v0, Laai;->g:Lanf;

    .line 79
    iget-object v1, v0, Laai;->h:Laap;

    invoke-virtual {v1}, Laap;->a()Laap;

    move-result-object v1

    iput-object v1, v0, Laai;->h:Laap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Laap;)Laai;
    .locals 1

    .prologue
    .line 70
    .line 71
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Laap;

    iput-object v0, p0, Laai;->h:Laap;

    .line 73
    return-object p0
.end method

.method public final a(Lanf;)Laai;
    .locals 3

    .prologue
    .line 13
    .line 14
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Laai;->f:Lanf;

    iget-object v1, p0, Laai;->g:Lanf;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Laai;->g:Lanf;

    invoke-virtual {v0}, Lanf;->b()Lanf;

    move-result-object v0

    .line 19
    :goto_0
    iget-boolean v1, v0, Lanf;->w:Z

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lanf;->b()Lanf;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laai;->g:Lanf;

    goto :goto_0

    .line 21
    :cond_1
    iget v1, p1, Lanf;->b:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget v1, p1, Lanf;->c:F

    iput v1, v0, Lanf;->c:F

    .line 23
    :cond_2
    iget v1, p1, Lanf;->b:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-boolean v1, p1, Lanf;->x:Z

    iput-boolean v1, v0, Lanf;->x:Z

    .line 25
    :cond_3
    iget v1, p1, Lanf;->b:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p1, Lanf;->d:Ladg;

    iput-object v1, v0, Lanf;->d:Ladg;

    .line 27
    :cond_4
    iget v1, p1, Lanf;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p1, Lanf;->e:Laaf;

    iput-object v1, v0, Lanf;->e:Laaf;

    .line 29
    :cond_5
    iget v1, p1, Lanf;->b:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p1, Lanf;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lanf;->f:Landroid/graphics/drawable/Drawable;

    .line 31
    :cond_6
    iget v1, p1, Lanf;->b:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    iget v1, p1, Lanf;->g:I

    iput v1, v0, Lanf;->g:I

    .line 33
    :cond_7
    iget v1, p1, Lanf;->b:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, p1, Lanf;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lanf;->h:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_8
    iget v1, p1, Lanf;->b:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget v1, p1, Lanf;->i:I

    iput v1, v0, Lanf;->i:I

    .line 37
    :cond_9
    iget v1, p1, Lanf;->b:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    iget-boolean v1, p1, Lanf;->j:Z

    iput-boolean v1, v0, Lanf;->j:Z

    .line 39
    :cond_a
    iget v1, p1, Lanf;->b:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    iget v1, p1, Lanf;->l:I

    iput v1, v0, Lanf;->l:I

    .line 41
    iget v1, p1, Lanf;->k:I

    iput v1, v0, Lanf;->k:I

    .line 42
    :cond_b
    iget v1, p1, Lanf;->b:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    iget-object v1, p1, Lanf;->m:Labm;

    iput-object v1, v0, Lanf;->m:Labm;

    .line 44
    :cond_c
    iget v1, p1, Lanf;->b:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    iget-object v1, p1, Lanf;->t:Ljava/lang/Class;

    iput-object v1, v0, Lanf;->t:Ljava/lang/Class;

    .line 46
    :cond_d
    iget v1, p1, Lanf;->b:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 47
    iget-object v1, p1, Lanf;->p:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lanf;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    :cond_e
    iget v1, p1, Lanf;->b:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    iget v1, p1, Lanf;->q:I

    iput v1, v0, Lanf;->q:I

    .line 50
    :cond_f
    iget v1, p1, Lanf;->b:I

    const v2, 0x8000

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51
    iget-object v1, p1, Lanf;->v:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Lanf;->v:Landroid/content/res/Resources$Theme;

    .line 52
    :cond_10
    iget v1, p1, Lanf;->b:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 53
    iget-boolean v1, p1, Lanf;->o:Z

    iput-boolean v1, v0, Lanf;->o:Z

    .line 54
    :cond_11
    iget v1, p1, Lanf;->b:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 55
    iget-boolean v1, p1, Lanf;->n:Z

    iput-boolean v1, v0, Lanf;->n:Z

    .line 56
    :cond_12
    iget v1, p1, Lanf;->b:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 57
    iget-object v1, v0, Lanf;->s:Ljava/util/Map;

    iget-object v2, p1, Lanf;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    :cond_13
    iget v1, p1, Lanf;->b:I

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Lanf;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 59
    iget-boolean v1, p1, Lanf;->y:Z

    iput-boolean v1, v0, Lanf;->y:Z

    .line 60
    :cond_14
    iget-boolean v1, v0, Lanf;->o:Z

    if-nez v1, :cond_15

    .line 61
    iget-object v1, v0, Lanf;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 62
    iget v1, v0, Lanf;->b:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lanf;->b:I

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, v0, Lanf;->n:Z

    .line 64
    iget v1, v0, Lanf;->b:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lanf;->b:I

    .line 65
    :cond_15
    iget v1, v0, Lanf;->b:I

    iget v2, p1, Lanf;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lanf;->b:I

    .line 66
    iget-object v1, v0, Lanf;->r:Labq;

    iget-object v2, p1, Lanf;->r:Labq;

    invoke-virtual {v1, v2}, Labq;->a(Labq;)V

    .line 67
    invoke-virtual {v0}, Lanf;->h()Lanf;

    move-result-object v0

    .line 68
    iput-object v0, p0, Laai;->g:Lanf;

    .line 69
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Laai;
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Laai;->i:Ljava/lang/Object;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Laai;->j:Z

    .line 76
    return-object p0
.end method

.method public final a(II)Lana;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Land;

    iget-object v1, p0, Laai;->c:Laad;

    .line 144
    iget-object v1, v1, Laad;->a:Landroid/os/Handler;

    .line 145
    invoke-direct {v0, v1, p1, p2}, Land;-><init>(Landroid/os/Handler;II)V

    .line 146
    invoke-static {}, Laos;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Laai;->c:Laad;

    .line 148
    iget-object v1, v1, Laad;->a:Landroid/os/Handler;

    .line 149
    new-instance v2, Laaj;

    invoke-direct {v2, p0, v0}, Laaj;-><init>(Laai;Land;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0, v0}, Laai;->a(Lanr;)Lanr;

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;)Lanr;
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Laos;->a()V

    .line 114
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Laai;->g:Lanf;

    .line 116
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lanf;->b(I)Z

    move-result v0

    .line 117
    if-nez v0, :cond_1

    iget-object v0, p0, Laai;->g:Lanf;

    .line 118
    iget-boolean v0, v0, Lanf;->o:Z

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Laai;->g:Lanf;

    .line 122
    iget-boolean v0, v0, Lanf;->u:Z

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Laai;->g:Lanf;

    invoke-virtual {v0}, Lanf;->b()Lanf;

    move-result-object v0

    iput-object v0, p0, Laai;->g:Lanf;

    .line 125
    :cond_0
    sget-object v0, Laak;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Laai;->e:Ljava/lang/Class;

    .line 137
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    new-instance v0, Lanl;

    invoke-direct {v0, p1}, Lanl;-><init>(Landroid/widget/ImageView;)V

    .line 142
    :goto_1
    invoke-virtual {p0, v0}, Laai;->a(Lanr;)Lanr;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_0
    iget-object v0, p0, Laai;->g:Lanf;

    .line 127
    sget-object v1, Lajz;->b:Lajz;

    new-instance v2, Lajs;

    invoke-direct {v2}, Lajs;-><init>()V

    invoke-virtual {v0, v1, v2}, Lanf;->a(Lajz;Labt;)Lanf;

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Laai;->g:Lanf;

    invoke-virtual {v0}, Lanf;->d()Lanf;

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Laai;->g:Lanf;

    .line 132
    sget-object v1, Lajz;->a:Lajz;

    new-instance v2, Lakj;

    invoke-direct {v2}, Lakj;-><init>()V

    invoke-virtual {v0, v1, v2}, Lanf;->a(Lajz;Labt;)Lanf;

    goto :goto_0

    .line 134
    :pswitch_3
    iget-object v0, p0, Laai;->g:Lanf;

    invoke-virtual {v0}, Lanf;->d()Lanf;

    goto :goto_0

    .line 139
    :cond_2
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    new-instance v0, Lanm;

    invoke-direct {v0, p1}, Lanm;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 141
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled class: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lanr;)Lanr;
    .locals 7

    .prologue
    .line 83
    invoke-static {}, Laos;->a()V

    .line 85
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iget-boolean v0, p0, Laai;->j:Z

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-interface {p1}, Lanr;->a()Lanb;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Laai;->d:Laal;

    invoke-virtual {v0, p1}, Laal;->a(Lanr;)V

    .line 91
    :cond_1
    iget-object v0, p0, Laai;->g:Lanf;

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, v0, Lanf;->u:Z

    .line 94
    const/4 v2, 0x0

    iget-object v3, p0, Laai;->h:Laap;

    iget-object v0, p0, Laai;->g:Lanf;

    .line 95
    iget-object v4, v0, Lanf;->e:Laaf;

    .line 96
    iget-object v0, p0, Laai;->g:Lanf;

    .line 97
    iget v5, v0, Lanf;->l:I

    .line 98
    iget-object v0, p0, Laai;->g:Lanf;

    .line 99
    iget v6, v0, Lanf;->k:I

    move-object v0, p0

    move-object v1, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Laai;->a(Lanr;Lanj;Laap;Laaf;II)Lanb;

    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lanr;->a(Lanb;)V

    .line 103
    iget-object v1, p0, Laai;->d:Laal;

    .line 104
    iget-object v2, v1, Laal;->d:Lamn;

    .line 105
    iget-object v2, v2, Lamn;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, v1, Laal;->c:Lamk;

    .line 107
    iget-object v2, v1, Lamk;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    iget-boolean v2, v1, Lamk;->c:Z

    if-nez v2, :cond_2

    .line 109
    invoke-interface {v0}, Lanb;->a()V

    .line 111
    :goto_0
    return-object p1

    .line 110
    :cond_2
    iget-object v1, v1, Lamk;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Laai;->a()Laai;

    move-result-object v0

    return-object v0
.end method
