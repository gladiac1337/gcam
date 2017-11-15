.class public final Ladg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ladn;

.field public b:Ladg;

.field public c:Z

.field private d:Ladb;

.field private e:Ladj;

.field private f:Ljava/lang/Class;

.field private g:Laqg;

.field private h:Laqg;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    sget-object v1, Lage;->b:Lage;

    .line 236
    invoke-virtual {v0, v1}, Laqg;->b(Lage;)Laqg;

    move-result-object v0

    sget-object v1, Ladd;->d:Ladd;

    invoke-virtual {v0, v1}, Laqg;->a(Ladd;)Laqg;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Laqg;->a()Laqg;

    .line 238
    return-void
.end method

.method protected constructor <init>(Lacz;Ladj;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladg;->c:Z

    .line 3
    iput-object p2, p0, Ladg;->e:Ladj;

    .line 5
    iget-object v0, p1, Lacz;->c:Ladb;

    .line 6
    iput-object v0, p0, Ladg;->d:Ladb;

    .line 7
    iput-object p3, p0, Ladg;->f:Ljava/lang/Class;

    .line 9
    iget-object v0, p2, Ladj;->e:Laqg;

    .line 10
    iput-object v0, p0, Ladg;->g:Laqg;

    .line 12
    iget-object v0, p2, Ladj;->a:Lacz;

    .line 13
    iget-object v0, v0, Lacz;->c:Ladb;

    .line 14
    invoke-virtual {v0, p3}, Ladb;->a(Ljava/lang/Class;)Ladn;

    move-result-object v0

    .line 15
    iput-object v0, p0, Ladg;->a:Ladn;

    .line 16
    iget-object v0, p0, Ladg;->g:Laqg;

    iput-object v0, p0, Ladg;->h:Laqg;

    .line 17
    return-void
.end method

.method private final a(Laqs;Laqg;Laqc;Ladn;Ladd;II)Laqb;
    .locals 6

    .prologue
    .line 209
    iget-object v1, p0, Ladg;->d:Ladb;

    iget-object v2, p0, Ladg;->i:Ljava/lang/Object;

    iget-object v3, p0, Ladg;->f:Ljava/lang/Class;

    iget-object v0, p0, Ladg;->d:Ladb;

    .line 210
    iget-object v4, v0, Ladb;->d:Lagk;

    .line 212
    iget-object v5, p4, Ladn;->a:Lard;

    .line 214
    sget-object v0, Laqi;->a:Lha;

    .line 215
    invoke-interface {v0}, Lha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqi;

    .line 216
    if-nez v0, :cond_0

    .line 217
    new-instance v0, Laqi;

    invoke-direct {v0}, Laqi;-><init>()V

    .line 219
    :cond_0
    iput-object v1, v0, Laqi;->c:Ladb;

    .line 220
    iput-object v2, v0, Laqi;->d:Ljava/lang/Object;

    .line 221
    iput-object v3, v0, Laqi;->e:Ljava/lang/Class;

    .line 222
    iput-object p2, v0, Laqi;->f:Laqg;

    .line 223
    iput p6, v0, Laqi;->g:I

    .line 224
    iput p7, v0, Laqi;->h:I

    .line 225
    iput-object p5, v0, Laqi;->i:Ladd;

    .line 226
    iput-object p1, v0, Laqi;->j:Laqs;

    .line 227
    const/4 v1, 0x0

    iput-object v1, v0, Laqi;->k:Laqf;

    .line 228
    iput-object p3, v0, Laqi;->b:Laqc;

    .line 229
    iput-object v4, v0, Laqi;->l:Lagk;

    .line 230
    iput-object v5, v0, Laqi;->m:Lard;

    .line 231
    sget v1, Leh;->i:I

    iput v1, v0, Laqi;->n:I

    .line 233
    return-object v0
.end method

.method private final a(Laqs;Laqk;Ladn;Ladd;IILaqg;)Laqb;
    .locals 14

    .prologue
    .line 162
    iget-object v1, p0, Ladg;->b:Ladg;

    if-eqz v1, :cond_2

    .line 163
    iget-boolean v1, p0, Ladg;->k:Z

    if-eqz v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_0
    iget-object v1, p0, Ladg;->b:Ladg;

    iget-object v1, v1, Ladg;->a:Ladn;

    .line 166
    iget-object v2, p0, Ladg;->b:Ladg;

    iget-boolean v2, v2, Ladg;->c:Z

    if-eqz v2, :cond_4

    move-object/from16 v10, p3

    .line 168
    :goto_0
    iget-object v1, p0, Ladg;->b:Ladg;

    iget-object v1, v1, Ladg;->h:Laqg;

    .line 169
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laqg;->b(I)Z

    move-result v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Ladg;->b:Ladg;

    iget-object v1, v1, Ladg;->h:Laqg;

    .line 172
    iget-object v1, v1, Laqg;->e:Ladd;

    move-object v11, v1

    .line 182
    :goto_1
    iget-object v1, p0, Ladg;->b:Ladg;

    iget-object v1, v1, Ladg;->h:Laqg;

    .line 183
    iget v2, v1, Laqg;->l:I

    .line 185
    iget-object v1, p0, Ladg;->b:Ladg;

    iget-object v1, v1, Ladg;->h:Laqg;

    .line 186
    iget v1, v1, Laqg;->k:I

    .line 188
    invoke-static/range {p5 .. p6}, Larq;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ladg;->b:Ladg;

    iget-object v3, v3, Ladg;->h:Laqg;

    .line 190
    iget v4, v3, Laqg;->l:I

    iget v3, v3, Laqg;->k:I

    invoke-static {v4, v3}, Larq;->a(II)Z

    move-result v3

    .line 191
    if-nez v3, :cond_3

    .line 193
    move-object/from16 v0, p7

    iget v2, v0, Laqg;->l:I

    .line 196
    move-object/from16 v0, p7

    iget v1, v0, Laqg;->k:I

    move v12, v1

    move v13, v2

    .line 198
    :goto_2
    new-instance v4, Laqk;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Laqk;-><init>(Laqc;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 199
    invoke-direct/range {v1 .. v8}, Ladg;->a(Laqs;Laqg;Laqc;Ladn;Ladd;II)Laqb;

    move-result-object v1

    .line 200
    const/4 v2, 0x1

    iput-boolean v2, p0, Ladg;->k:Z

    .line 201
    iget-object v2, p0, Ladg;->b:Ladg;

    iget-object v3, p0, Ladg;->b:Ladg;

    iget-object v9, v3, Ladg;->h:Laqg;

    move-object v3, p1

    move-object v5, v10

    move-object v6, v11

    move v7, v13

    move v8, v12

    .line 202
    invoke-direct/range {v2 .. v9}, Ladg;->a(Laqs;Laqk;Ladn;Ladd;IILaqg;)Laqb;

    move-result-object v2

    .line 203
    const/4 v3, 0x0

    iput-boolean v3, p0, Ladg;->k:Z

    .line 205
    iput-object v1, v4, Laqk;->a:Laqb;

    .line 206
    iput-object v2, v4, Laqk;->b:Laqb;

    .line 208
    :goto_3
    return-object v4

    .line 174
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ladd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Ladg;->h:Laqg;

    .line 179
    iget-object v2, v2, Laqg;->e:Ladd;

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown priority: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :pswitch_0
    sget-object v1, Ladd;->c:Ladd;

    move-object v11, v1

    goto/16 :goto_1

    .line 176
    :pswitch_1
    sget-object v1, Ladd;->b:Ladd;

    move-object v11, v1

    goto/16 :goto_1

    .line 177
    :pswitch_2
    sget-object v1, Ladd;->a:Ladd;

    move-object v11, v1

    goto/16 :goto_1

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 208
    invoke-direct/range {v1 .. v8}, Ladg;->a(Laqs;Laqg;Laqc;Ladn;Ladd;II)Laqb;

    move-result-object v4

    goto :goto_3

    :cond_3
    move v12, v1

    move v13, v2

    goto/16 :goto_2

    :cond_4
    move-object v10, v1

    goto/16 :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Laqs;Laqg;)Laqs;
    .locals 8

    .prologue
    .line 87
    invoke-static {}, Larq;->a()V

    .line 89
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    iget-boolean v0, p0, Ladg;->j:Z

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    invoke-virtual {p2}, Laqg;->g()Laqg;

    move-result-object v7

    .line 94
    const/4 v2, 0x0

    iget-object v3, p0, Ladg;->a:Ladn;

    .line 95
    iget-object v4, v7, Laqg;->e:Ladd;

    .line 97
    iget v5, v7, Laqg;->l:I

    .line 99
    iget v6, v7, Laqg;->k:I

    move-object v0, p0

    move-object v1, p1

    .line 101
    invoke-direct/range {v0 .. v7}, Ladg;->a(Laqs;Laqk;Ladn;Ladd;IILaqg;)Laqb;

    move-result-object v0

    .line 103
    invoke-interface {p1}, Laqs;->a()Laqb;

    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Laqb;->a(Laqb;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-interface {v0}, Laqb;->i()V

    .line 107
    const-string v0, "Argument must not be null"

    invoke-static {v1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Laqb;

    invoke-interface {v0}, Laqb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-interface {v1}, Laqb;->a()V

    .line 121
    :cond_1
    :goto_0
    return-object p1

    .line 111
    :cond_2
    iget-object v1, p0, Ladg;->e:Ladj;

    invoke-virtual {v1, p1}, Ladj;->a(Laqs;)V

    .line 112
    invoke-interface {p1, v0}, Laqs;->a(Laqb;)V

    .line 113
    iget-object v1, p0, Ladg;->e:Ladj;

    .line 114
    iget-object v2, v1, Ladj;->d:Lapn;

    .line 115
    iget-object v2, v2, Lapn;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, v1, Ladj;->c:Lapk;

    .line 117
    iget-object v2, v1, Lapk;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    iget-boolean v2, v1, Lapk;->c:Z

    if-nez v2, :cond_3

    .line 119
    invoke-interface {v0}, Laqb;->a()V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, v1, Lapk;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final b()Laqg;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ladg;->g:Laqg;

    iget-object v1, p0, Ladg;->h:Laqg;

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Ladg;->h:Laqg;

    invoke-virtual {v0}, Laqg;->b()Laqg;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Ladg;->h:Laqg;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ladg;
    .locals 2

    .prologue
    .line 80
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 81
    iget-object v1, v0, Ladg;->h:Laqg;

    invoke-virtual {v1}, Laqg;->b()Laqg;

    move-result-object v1

    iput-object v1, v0, Ladg;->h:Laqg;

    .line 82
    iget-object v1, v0, Ladg;->a:Ladn;

    invoke-virtual {v1}, Ladn;->a()Ladn;

    move-result-object v1

    iput-object v1, v0, Ladg;->a:Ladn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Laqg;)Ladg;
    .locals 3

    .prologue
    .line 18
    .line 19
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Ladg;->b()Laqg;

    move-result-object v0

    .line 21
    :goto_0
    iget-boolean v1, v0, Laqg;->w:Z

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Laqg;->b()Laqg;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    iget v1, p1, Laqg;->b:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget v1, p1, Laqg;->c:F

    iput v1, v0, Laqg;->c:F

    .line 25
    :cond_1
    iget v1, p1, Laqg;->b:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-boolean v1, p1, Laqg;->x:Z

    iput-boolean v1, v0, Laqg;->x:Z

    .line 27
    :cond_2
    iget v1, p1, Laqg;->b:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p1, Laqg;->d:Lage;

    iput-object v1, v0, Laqg;->d:Lage;

    .line 29
    :cond_3
    iget v1, p1, Laqg;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    iget-object v1, p1, Laqg;->e:Ladd;

    iput-object v1, v0, Laqg;->e:Ladd;

    .line 31
    :cond_4
    iget v1, p1, Laqg;->b:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, p1, Laqg;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Laqg;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    :cond_5
    iget v1, p1, Laqg;->b:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    iget v1, p1, Laqg;->g:I

    iput v1, v0, Laqg;->g:I

    .line 35
    :cond_6
    iget v1, p1, Laqg;->b:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    iget-object v1, p1, Laqg;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Laqg;->h:Landroid/graphics/drawable/Drawable;

    .line 37
    :cond_7
    iget v1, p1, Laqg;->b:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    iget v1, p1, Laqg;->i:I

    iput v1, v0, Laqg;->i:I

    .line 39
    :cond_8
    iget v1, p1, Laqg;->b:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    iget-boolean v1, p1, Laqg;->j:Z

    iput-boolean v1, v0, Laqg;->j:Z

    .line 41
    :cond_9
    iget v1, p1, Laqg;->b:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    iget v1, p1, Laqg;->l:I

    iput v1, v0, Laqg;->l:I

    .line 43
    iget v1, p1, Laqg;->k:I

    iput v1, v0, Laqg;->k:I

    .line 44
    :cond_a
    iget v1, p1, Laqg;->b:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45
    iget-object v1, p1, Laqg;->m:Laek;

    iput-object v1, v0, Laqg;->m:Laek;

    .line 46
    :cond_b
    iget v1, p1, Laqg;->b:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 47
    iget-object v1, p1, Laqg;->t:Ljava/lang/Class;

    iput-object v1, v0, Laqg;->t:Ljava/lang/Class;

    .line 48
    :cond_c
    iget v1, p1, Laqg;->b:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 49
    iget-object v1, p1, Laqg;->p:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Laqg;->p:Landroid/graphics/drawable/Drawable;

    .line 50
    :cond_d
    iget v1, p1, Laqg;->b:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 51
    iget v1, p1, Laqg;->q:I

    iput v1, v0, Laqg;->q:I

    .line 52
    :cond_e
    iget v1, p1, Laqg;->b:I

    const v2, 0x8000

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    iget-object v1, p1, Laqg;->v:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Laqg;->v:Landroid/content/res/Resources$Theme;

    .line 54
    :cond_f
    iget v1, p1, Laqg;->b:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 55
    iget-boolean v1, p1, Laqg;->o:Z

    iput-boolean v1, v0, Laqg;->o:Z

    .line 56
    :cond_10
    iget v1, p1, Laqg;->b:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 57
    iget-boolean v1, p1, Laqg;->n:Z

    iput-boolean v1, v0, Laqg;->n:Z

    .line 58
    :cond_11
    iget v1, p1, Laqg;->b:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 59
    iget-object v1, v0, Laqg;->s:Ljava/util/Map;

    iget-object v2, p1, Laqg;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    iget-boolean v1, p1, Laqg;->z:Z

    iput-boolean v1, v0, Laqg;->z:Z

    .line 61
    :cond_12
    iget v1, p1, Laqg;->b:I

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Laqg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 62
    iget-boolean v1, p1, Laqg;->y:Z

    iput-boolean v1, v0, Laqg;->y:Z

    .line 63
    :cond_13
    iget-boolean v1, v0, Laqg;->o:Z

    if-nez v1, :cond_14

    .line 64
    iget-object v1, v0, Laqg;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 65
    iget v1, v0, Laqg;->b:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Laqg;->b:I

    .line 66
    const/4 v1, 0x0

    iput-boolean v1, v0, Laqg;->n:Z

    .line 67
    iget v1, v0, Laqg;->b:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Laqg;->b:I

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqg;->z:Z

    .line 69
    :cond_14
    iget v1, v0, Laqg;->b:I

    iget v2, p1, Laqg;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Laqg;->b:I

    .line 70
    iget-object v1, v0, Laqg;->r:Laeo;

    iget-object v2, p1, Laqg;->r:Laeo;

    invoke-virtual {v1, v2}, Laeo;->a(Laeo;)V

    .line 71
    invoke-virtual {v0}, Laqg;->h()Laqg;

    move-result-object v0

    .line 72
    iput-object v0, p0, Ladg;->h:Laqg;

    .line 73
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Ladg;
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Ladg;->i:Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladg;->j:Z

    .line 79
    return-object p0
.end method

.method public final a(II)Laqa;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Laqd;

    iget-object v1, p0, Ladg;->d:Ladb;

    .line 154
    iget-object v1, v1, Ladb;->a:Landroid/os/Handler;

    .line 155
    invoke-direct {v0, v1, p1, p2}, Laqd;-><init>(Landroid/os/Handler;II)V

    .line 156
    invoke-static {}, Larq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Ladg;->d:Ladb;

    .line 158
    iget-object v1, v1, Ladb;->a:Landroid/os/Handler;

    .line 159
    new-instance v2, Ladh;

    invoke-direct {v2, p0, v0}, Ladh;-><init>(Ladg;Laqd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0, v0}, Ladg;->a(Laqs;)Laqs;

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;)Laqs;
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Larq;->a()V

    .line 124
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Ladg;->h:Laqg;

    .line 127
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Laqg;->b(I)Z

    move-result v1

    .line 128
    if-nez v1, :cond_0

    .line 129
    iget-boolean v1, v0, Laqg;->o:Z

    .line 130
    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    sget-object v1, Ladi;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    iget-object v1, p0, Ladg;->f:Ljava/lang/Class;

    .line 147
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    new-instance v1, Laqm;

    invoke-direct {v1, p1}, Laqm;-><init>(Landroid/widget/ImageView;)V

    .line 152
    :goto_1
    invoke-direct {p0, v1, v0}, Ladg;->a(Laqs;Laqg;)Laqs;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_0
    invoke-virtual {v0}, Laqg;->b()Laqg;

    move-result-object v0

    .line 134
    sget-object v1, Lamy;->b:Lamy;

    new-instance v2, Lamr;

    invoke-direct {v2}, Lamr;-><init>()V

    invoke-virtual {v0, v1, v2}, Laqg;->a(Lamy;Laer;)Laqg;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_1
    invoke-virtual {v0}, Laqg;->b()Laqg;

    move-result-object v0

    invoke-virtual {v0}, Laqg;->d()Laqg;

    move-result-object v0

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {v0}, Laqg;->b()Laqg;

    move-result-object v0

    .line 140
    sget-object v1, Lamy;->a:Lamy;

    new-instance v2, Lani;

    invoke-direct {v2}, Lani;-><init>()V

    .line 141
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laqg;->a(Lamy;Laer;Z)Laqg;

    move-result-object v0

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-virtual {v0}, Laqg;->b()Laqg;

    move-result-object v0

    invoke-virtual {v0}, Laqg;->d()Laqg;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    new-instance v1, Laqn;

    invoke-direct {v1, p1}, Laqn;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled class: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    nop

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

.method public final a(Laqs;)Laqs;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ladg;->b()Laqg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ladg;->a(Laqs;Laqg;)Laqs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Ladg;->a()Ladg;

    move-result-object v0

    return-object v0
.end method
