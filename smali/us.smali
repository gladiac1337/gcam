.class public final Lus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lud;


# instance fields
.field public a:Luv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luv;

    invoke-direct {v0, v1, v1, v1}, Luv;-><init>(Ljava/lang/String;Ljava/lang/String;Lvh;)V

    iput-object v0, p0, Lus;->a:Luv;

    .line 3
    return-void
.end method

.method private constructor <init>(Luv;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lus;->a:Luv;

    .line 6
    return-void
.end method

.method private static a(ILuv;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 294
    .line 295
    iget-object v1, p1, Luv;->b:Ljava/lang/String;

    .line 297
    packed-switch p0, :pswitch_data_0

    .line 313
    if-nez v1, :cond_0

    invoke-virtual {p1}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 314
    :goto_0
    return-object v0

    .line 298
    :pswitch_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-static {v1}, Lkk;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 300
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    invoke-static {v1}, Lkk;->e(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 302
    :pswitch_2
    new-instance v0, Ljava/lang/Long;

    invoke-static {v1}, Lkk;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 304
    :pswitch_3
    new-instance v0, Ljava/lang/Double;

    invoke-static {v1}, Lkk;->g(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 306
    :pswitch_4
    invoke-static {v1}, Lkk;->h(Ljava/lang/String;)Ltz;

    move-result-object v0

    goto :goto_0

    .line 308
    :pswitch_5
    invoke-static {v1}, Lkk;->h(Ljava/lang/String;)Ltz;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ltz;->i()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 311
    :pswitch_6
    invoke-static {v1}, Lkk;->i(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Luv;Ljava/lang/Object;Lvh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvh;->a(Lvh;)V

    .line 241
    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 244
    if-nez p1, :cond_1

    move-object v0, v1

    .line 276
    :goto_0
    if-eqz v0, :cond_a

    invoke-static {v0}, Luo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_1
    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v1

    .line 279
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lvh;->a(I)Z

    move-result v1

    .line 280
    if-eqz v1, :cond_0

    const-string v1, "xml:lang"

    .line 281
    iget-object v2, p0, Luv;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 284
    :cond_0
    iput-object v0, p0, Luv;->b:Ljava/lang/String;

    .line 293
    :goto_2
    return-void

    .line 246
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 247
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 248
    if-eqz v0, :cond_2

    const-string v0, "True"

    goto :goto_0

    :cond_2
    const-string v0, "False"

    goto :goto_0

    .line 250
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 251
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 255
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 259
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_6
    instance-of v0, p1, Ltz;

    if-eqz v0, :cond_7

    .line 263
    check-cast p1, Ltz;

    .line 264
    invoke-static {p1}, Lkk;->a(Ltz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_7
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_8

    .line 267
    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-static {p1}, Lua;->a(Ljava/util/Calendar;)Ltz;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lkk;->a(Ltz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    .line 272
    check-cast p1, [B

    .line 273
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lui;->a([B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    .line 275
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 276
    goto/16 :goto_1

    .line 286
    :cond_b
    invoke-static {v0}, Luo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iput-object v0, p0, Luv;->b:Ljava/lang/String;

    goto :goto_2

    .line 289
    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 290
    new-instance v0, Lub;

    const-string v1, "Composite nodes can\'t have values"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 292
    :cond_d
    iput-object v1, p0, Luv;->d:Ljava/util/List;

    goto/16 :goto_2
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    .line 201
    invoke-static {p2}, Lkk;->k(Ljava/lang/String;)V

    .line 202
    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lus;->a:Luv;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    if-eqz p3, :cond_0

    invoke-virtual {v1}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Lub;

    const-string v1, "Property must be simple when a value type is requested"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 207
    :cond_0
    invoke-static {p3, v1}, Lus;->a(ILuv;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Luc;
    .locals 1

    .prologue
    .line 225
    .line 226
    new-instance v0, Luc;

    invoke-direct {v0, p0}, Luc;-><init>(Lus;)V

    .line 227
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lvk;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 190
    .line 191
    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    .line 192
    invoke-static {p2}, Lkk;->k(Ljava/lang/String;)V

    .line 193
    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lus;->a:Luv;

    invoke-static {v2, v1, v3, v0}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    invoke-static {v3, v1}, Lus;->a(ILuv;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    new-instance v0, Lut;

    invoke-direct {v0, v1}, Lut;-><init>(Ljava/lang/Object;)V

    .line 199
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V

    .line 217
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V

    .line 214
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V

    .line 237
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V
    .locals 4

    .prologue
    .line 228
    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    .line 229
    invoke-static {p2}, Lkk;->k(Ljava/lang/String;)V

    .line 230
    invoke-static {p4, p3}, Lid;->a(Lvh;Ljava/lang/Object;)Lvh;

    move-result-object v0

    .line 231
    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lus;->a:Luv;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    invoke-static {v1, p3, v0}, Lus;->a(Luv;Ljava/lang/Object;Lvh;)V

    return-void

    .line 235
    :cond_0
    new-instance v0, Lub;

    const-string v1, "Specified property does not exist"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 54
    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    .line 55
    invoke-static {p2}, Lkk;->j(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lub;

    const-string v2, "Empty specific language"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 59
    :cond_0
    invoke-static/range {p3 .. p3}, Luo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static/range {p4 .. p4}, Luo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lus;->a:Luv;

    const/4 v3, 0x1

    new-instance v4, Lvh;

    const/16 v5, 0x1e00

    invoke-direct {v4, v5}, Lvh;-><init>(I)V

    invoke-static {v2, v1, v3, v4}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    new-instance v1, Lub;

    const-string v2, "Failed to find or create array node"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 65
    :cond_1
    invoke-virtual {v9}, Luv;->h()Lvh;

    move-result-object v1

    .line 66
    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lvh;->a(I)Z

    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v9}, Luv;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9}, Luv;->h()Lvh;

    move-result-object v1

    .line 69
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lvh;->a(I)Z

    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v9}, Luv;->h()Lvh;

    move-result-object v1

    invoke-virtual {v1}, Lvh;->e()Lvh;

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v9}, Luv;->e()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv;

    .line 77
    invoke-virtual {v1}, Luv;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "xml:lang"

    const/4 v6, 0x1

    .line 78
    invoke-virtual {v1, v6}, Luv;->b(I)Luv;

    move-result-object v6

    .line 79
    iget-object v6, v6, Luv;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 81
    :cond_4
    new-instance v1, Lub;

    const-string v2, "Language qualifier must be first"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 72
    :cond_5
    new-instance v1, Lub;

    const-string v2, "Specified property is no alt-text array"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 82
    :cond_6
    const-string v4, "x-default"

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Luv;->b(I)Luv;

    move-result-object v6

    .line 83
    iget-object v6, v6, Luv;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    const/4 v5, 0x1

    move-object v6, v1

    .line 89
    :goto_0
    if-eqz v6, :cond_7

    invoke-virtual {v9}, Luv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    .line 90
    invoke-virtual {v9, v6}, Luv;->b(Luv;)V

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v9, v1, v6}, Luv;->a(ILuv;)V

    .line 93
    :cond_7
    invoke-virtual {v9}, Luv;->h()Lvh;

    move-result-object v1

    .line 94
    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lvh;->a(I)Z

    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    new-instance v1, Lub;

    const-string v2, "Localized text array is not alt-text"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 97
    :cond_8
    invoke-virtual {v9}, Luv;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 98
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    move-object v2, v1

    .line 131
    :goto_1
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 132
    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Luv;

    .line 133
    const-string v2, "x-default"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 134
    packed-switch v3, :pswitch_data_0

    .line 186
    new-instance v1, Lub;

    const-string v2, "Unexpected result from ChooseLocalizedText"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 99
    :cond_9
    const/4 v3, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v9}, Luv;->e()Ljava/util/Iterator;

    move-result-object v10

    move v4, v3

    move-object v3, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv;

    .line 104
    invoke-virtual {v1}, Luv;->h()Lvh;

    move-result-object v11

    invoke-virtual {v11}, Lvh;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 105
    new-instance v1, Lub;

    const-string v2, "Alt-text array item is not simple"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 106
    :cond_a
    invoke-virtual {v1}, Luv;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "xml:lang"

    const/4 v12, 0x1

    .line 107
    invoke-virtual {v1, v12}, Luv;->b(I)Luv;

    move-result-object v12

    .line 108
    iget-object v12, v12, Luv;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 110
    :cond_b
    new-instance v1, Lub;

    const-string v2, "Alt-text array item has no language qualifier"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 111
    :cond_c
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Luv;->b(I)Luv;

    move-result-object v11

    .line 112
    iget-object v11, v11, Luv;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 115
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    goto/16 :goto_1

    .line 116
    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 117
    if-nez v3, :cond_1e

    .line 119
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    goto :goto_2

    .line 120
    :cond_e
    const-string v12, "x-default"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    :goto_4
    move-object v2, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_f
    const/4 v1, 0x1

    if-ne v4, v1, :cond_10

    .line 124
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    move-object v2, v1

    goto/16 :goto_1

    .line 125
    :cond_10
    const/4 v1, 0x1

    if-le v4, v1, :cond_11

    .line 126
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    move-object v2, v1

    goto/16 :goto_1

    .line 127
    :cond_11
    if-eqz v2, :cond_12

    .line 128
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    move-object v2, v1

    goto/16 :goto_1

    .line 129
    :cond_12
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Luv;->a(I)Luv;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v2, v1

    goto/16 :goto_1

    .line 135
    :pswitch_0
    const-string v1, "x-default"

    move-object/from16 v0, p5

    invoke-static {v9, v1, v0}, Lid;->b(Luv;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x1

    .line 137
    if-nez v2, :cond_13

    .line 138
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lid;->b(Luv;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_13
    :goto_5
    if-nez v1, :cond_14

    invoke-virtual {v9}, Luv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 188
    const-string v1, "x-default"

    move-object/from16 v0, p5

    invoke-static {v9, v1, v0}, Lid;->b(Luv;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_14
    return-void

    .line 139
    :pswitch_1
    if-nez v2, :cond_16

    .line 140
    if-eqz v5, :cond_15

    if-eq v6, v1, :cond_15

    if-eqz v6, :cond_15

    .line 141
    iget-object v2, v6, Luv;->b:Ljava/lang/String;

    .line 143
    iget-object v3, v1, Luv;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 146
    move-object/from16 v0, p5

    iput-object v0, v6, Luv;->b:Ljava/lang/String;

    .line 148
    :cond_15
    move-object/from16 v0, p5

    iput-object v0, v1, Luv;->b:Ljava/lang/String;

    move v1, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_16
    invoke-virtual {v9}, Luv;->e()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv;

    .line 152
    if-eq v1, v6, :cond_17

    .line 153
    iget-object v4, v1, Luv;->b:Ljava/lang/String;

    .line 154
    if-eqz v6, :cond_18

    .line 155
    iget-object v2, v6, Luv;->b:Ljava/lang/String;

    .line 157
    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 159
    move-object/from16 v0, p5

    iput-object v0, v1, Luv;->b:Ljava/lang/String;

    goto :goto_6

    .line 156
    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    .line 161
    :cond_19
    if-eqz v6, :cond_1c

    .line 163
    move-object/from16 v0, p5

    iput-object v0, v6, Luv;->b:Ljava/lang/String;

    move v1, v5

    .line 164
    goto :goto_5

    .line 165
    :pswitch_2
    if-eqz v5, :cond_1a

    if-eq v6, v1, :cond_1a

    if-eqz v6, :cond_1a

    .line 166
    iget-object v2, v6, Luv;->b:Ljava/lang/String;

    .line 168
    iget-object v3, v1, Luv;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 171
    move-object/from16 v0, p5

    iput-object v0, v6, Luv;->b:Ljava/lang/String;

    .line 173
    :cond_1a
    move-object/from16 v0, p5

    iput-object v0, v1, Luv;->b:Ljava/lang/String;

    move v1, v5

    .line 174
    goto :goto_5

    .line 175
    :pswitch_3
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lid;->b(Luv;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-eqz v2, :cond_1c

    .line 177
    const/4 v1, 0x1

    goto :goto_5

    .line 178
    :pswitch_4
    if-eqz v6, :cond_1b

    invoke-virtual {v9}, Luv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    .line 180
    move-object/from16 v0, p5

    iput-object v0, v6, Luv;->b:Ljava/lang/String;

    .line 181
    :cond_1b
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lid;->b(Luv;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    .line 182
    goto/16 :goto_5

    .line 183
    :pswitch_5
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lid;->b(Luv;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    if-eqz v2, :cond_1c

    .line 185
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_1c
    move v1, v5

    goto/16 :goto_5

    :cond_1d
    move-object v1, v2

    goto/16 :goto_4

    :cond_1e
    move-object v1, v3

    goto/16 :goto_3

    :cond_1f
    move-object v6, v2

    goto/16 :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ltz;)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V

    .line 219
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lvh;Ljava/lang/String;Lvh;)V
    .locals 8

    .prologue
    const/16 v7, 0x67

    const/16 v6, 0x66

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lkk;->j(Ljava/lang/String;)V

    .line 10
    iget v0, p3, Lvf;->a:I

    .line 11
    and-int/lit16 v0, v0, -0x1e01

    if-nez v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lub;

    const-string v1, "Only array form flags allowed for arrayOptions"

    invoke-direct {v0, v1, v7}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p3, v5}, Lid;->a(Lvh;Ljava/lang/Object;)Lvh;

    move-result-object v3

    .line 15
    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v4

    .line 16
    iget-object v0, p0, Lus;->a:Luv;

    invoke-static {v0, v4, v2, v5}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Luv;->h()Lvh;

    move-result-object v1

    .line 19
    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lvh;->a(I)Z

    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    new-instance v0, Lub;

    const-string v1, "The named property is not an array"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23
    :cond_2
    const/16 v0, 0x200

    invoke-virtual {v3, v0}, Lvh;->a(I)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lus;->a:Luv;

    invoke-static {v0, v4, v1, v3}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    new-instance v0, Lub;

    const-string v1, "Failure creating array node"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Lub;

    const-string v1, "Explicit arrayOptions required to create new array"

    invoke-direct {v0, v1, v7}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 30
    :cond_4
    new-instance v1, Luv;

    const-string v2, "[]"

    invoke-direct {v1, v2, v5}, Luv;-><init>(Ljava/lang/String;Lvh;)V

    .line 31
    invoke-static {p5, p4}, Lid;->a(Lvh;Ljava/lang/Object;)Lvh;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Luv;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 34
    if-lez v3, :cond_5

    if-gt v3, v3, :cond_5

    .line 35
    invoke-virtual {v0, v3, v1}, Luv;->a(ILuv;)V

    .line 36
    invoke-static {v1, p4, v2}, Lus;->a(Luv;Ljava/lang/Object;Lvh;)V

    return-void

    .line 37
    :cond_5
    new-instance v0, Lub;

    const-string v1, "Array index out of bounds"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 210
    if-eqz p3, :cond_0

    const-string v0, "True"

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V

    .line 211
    return-void

    .line 210
    :cond_0
    const-string v0, "False"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V

    .line 224
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    :try_start_0
    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lkk;->k(Ljava/lang/String;)V

    .line 40
    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lus;->a:Luv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lid;->b(Luv;)V
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Lkk;->k(Ljava/lang/String;)V

    .line 49
    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lus;->a:Luv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lid;->a(Luv;Lvb;ZLvh;)Luv;
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 53
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lus;->a:Luv;

    invoke-virtual {v0}, Luv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    .line 239
    new-instance v1, Lus;

    invoke-direct {v1, v0}, Lus;-><init>(Luv;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lus;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lus;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lus;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lus;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lus;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lus;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
