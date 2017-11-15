.class public final Lxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxb;


# instance fields
.field public a:Lxt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxt;

    invoke-direct {v0, v1, v1, v1}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    iput-object v0, p0, Lxq;->a:Lxt;

    .line 3
    return-void
.end method

.method private constructor <init>(Lxt;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxq;->a:Lxt;

    .line 6
    return-void
.end method

.method private static a(ILxt;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 310
    .line 311
    iget-object v1, p1, Lxt;->b:Ljava/lang/String;

    .line 313
    packed-switch p0, :pswitch_data_0

    .line 329
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 330
    :goto_0
    return-object v0

    .line 314
    :pswitch_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-static {v1}, Luq;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 316
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    invoke-static {v1}, Luq;->b(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 318
    :pswitch_2
    new-instance v0, Ljava/lang/Long;

    invoke-static {v1}, Luq;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 320
    :pswitch_3
    new-instance v0, Ljava/lang/Double;

    invoke-static {v1}, Luq;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 322
    :pswitch_4
    invoke-static {v1}, Luq;->e(Ljava/lang/String;)Lwx;

    move-result-object v0

    goto :goto_0

    .line 324
    :pswitch_5
    invoke-static {v1}, Luq;->e(Ljava/lang/String;)Lwx;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Lwx;->i()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 327
    :pswitch_6
    invoke-static {v1}, Luq;->f(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 313
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

.method private static a(Lxt;Ljava/lang/Object;Lyf;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lyf;->a(Lyf;)V

    .line 257
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 260
    if-nez p1, :cond_1

    move-object v0, v1

    .line 292
    :goto_0
    if-eqz v0, :cond_a

    invoke-static {v0}, Lxm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_1
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v1

    .line 295
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lyf;->a(I)Z

    move-result v1

    .line 296
    if-eqz v1, :cond_0

    const-string v1, "xml:lang"

    .line 297
    iget-object v2, p0, Lxt;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 300
    :cond_0
    iput-object v0, p0, Lxt;->b:Ljava/lang/String;

    .line 309
    :goto_2
    return-void

    .line 262
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 263
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 264
    if-eqz v0, :cond_2

    const-string v0, "True"

    goto :goto_0

    :cond_2
    const-string v0, "False"

    goto :goto_0

    .line 266
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 267
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 271
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 272
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 275
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 276
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_6
    instance-of v0, p1, Lwx;

    if-eqz v0, :cond_7

    .line 279
    check-cast p1, Lwx;

    .line 280
    invoke-static {p1}, Luq;->a(Lwx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 282
    :cond_7
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_8

    .line 283
    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-static {p1}, Lwy;->a(Ljava/util/Calendar;)Lwx;

    move-result-object v0

    .line 284
    invoke-static {v0}, Luq;->a(Lwx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    .line 288
    check-cast p1, [B

    .line 289
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lxg;->a([B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    .line 291
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 292
    goto/16 :goto_1

    .line 302
    :cond_b
    invoke-static {v0}, Lxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iput-object v0, p0, Lxt;->b:Ljava/lang/String;

    goto :goto_2

    .line 305
    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 306
    new-instance v0, Lwz;

    const-string v1, "Composite nodes can\'t have values"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 308
    :cond_d
    iput-object v1, p0, Lxt;->d:Ljava/util/List;

    goto/16 :goto_2
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-static {p1}, Luq;->i(Ljava/lang/String;)V

    .line 217
    invoke-static {p2}, Luq;->h(Ljava/lang/String;)V

    .line 218
    invoke-static {p1, p2}, Luq;->a(Ljava/lang/String;Ljava/lang/String;)Lxz;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lxq;->a:Lxt;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lbf;->a(Lxt;Lxz;ZLyf;)Lxt;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lwz;

    const-string v1, "Property must be simple when a value type is requested"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 223
    :cond_0
    invoke-static {p3, v1}, Lxq;->a(ILxt;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lxa;
    .locals 1

    .prologue
    .line 241
    .line 242
    new-instance v0, Lxa;

    invoke-direct {v0, p0}, Lxa;-><init>(Lxq;)V

    .line 243
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lyi;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 206
    .line 207
    invoke-static {p1}, Luq;->i(Ljava/lang/String;)V

    .line 208
    invoke-static {p2}, Luq;->h(Ljava/lang/String;)V

    .line 209
    invoke-static {p1, p2}, Luq;->a(Ljava/lang/String;Ljava/lang/String;)Lxz;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lxq;->a:Lxt;

    invoke-static {v2, v1, v3, v0}, Lbf;->a(Lxt;Lxz;ZLyf;)Lxt;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    invoke-static {v3, v1}, Lxq;->a(ILxt;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    new-instance v0, Lxr;

    invoke-direct {v0, v1}, Lxr;-><init>(Ljava/lang/Object;)V

    .line 215
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lxq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyf;)V

    .line 233
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lxq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyf;)V

    .line 230
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyf;)V

    .line 253
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyf;)V
    .locals 4

    .prologue
    .line 244
    invoke-static {p1}, Luq;->i(Ljava/lang/String;)V

    .line 245
    invoke-static {p2}, Luq;->h(Ljava/lang/String;)V

    .line 246
    invoke-static {p4, p3}, Lbf;->a(Lyf;Ljava/lang/Object;)Lyf;

    move-result-object v0

    .line 247
    invoke-static {p1, p2}, Luq;->a(Ljava/lang/String;Ljava/lang/String;)Lxz;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lxq;->a:Lxt;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lbf;->a(Lxt;Lxz;ZLyf;)Lxt;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    invoke-static {v1, p3, v0}, Lxq;->a(Lxt;Ljava/lang/Object;Lyf;)V

    return-void

    .line 251
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Specified property does not exist"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 70
    invoke-static {p1}, Luq;->i(Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Luq;->g(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lwz;

    const-string v2, "Empty specific language"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 75
    :cond_0
    invoke-static/range {p3 .. p3}, Lxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-static/range {p4 .. p4}, Lxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-static {p1, p2}, Luq;->a(Ljava/lang/String;Ljava/lang/String;)Lxz;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lxq;->a:Lxt;

    const/4 v3, 0x1

    new-instance v4, Lyf;

    const/16 v5, 0x1e00

    invoke-direct {v4, v5}, Lyf;-><init>(I)V

    invoke-static {v2, v1, v3, v4}, Lbf;->a(Lxt;Lxz;ZLyf;)Lxt;

    move-result-object v9

    .line 79
    if-nez v9, :cond_1

    .line 80
    new-instance v1, Lwz;

    const-string v2, "Failed to find or create array node"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 81
    :cond_1
    invoke-virtual {v9}, Lxt;->h()Lyf;

    move-result-object v1

    .line 82
    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lyf;->a(I)Z

    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    invoke-virtual {v9}, Lxt;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9}, Lxt;->h()Lyf;

    move-result-object v1

    .line 85
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lyf;->a(I)Z

    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v9}, Lxt;->h()Lyf;

    move-result-object v1

    invoke-virtual {v1}, Lyf;->e()Lyf;

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v9}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt;

    .line 93
    invoke-virtual {v1}, Lxt;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "xml:lang"

    const/4 v6, 0x1

    .line 94
    invoke-virtual {v1, v6}, Lxt;->b(I)Lxt;

    move-result-object v6

    .line 95
    iget-object v6, v6, Lxt;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 97
    :cond_4
    new-instance v1, Lwz;

    const-string v2, "Language qualifier must be first"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 88
    :cond_5
    new-instance v1, Lwz;

    const-string v2, "Specified property is no alt-text array"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 98
    :cond_6
    const-string v4, "x-default"

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lxt;->b(I)Lxt;

    move-result-object v6

    .line 99
    iget-object v6, v6, Lxt;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    const/4 v5, 0x1

    move-object v6, v1

    .line 105
    :goto_0
    if-eqz v6, :cond_7

    invoke-virtual {v9}, Lxt;->b()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    .line 106
    invoke-virtual {v9, v6}, Lxt;->b(Lxt;)V

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v9, v1, v6}, Lxt;->a(ILxt;)V

    .line 109
    :cond_7
    invoke-virtual {v9}, Lxt;->h()Lyf;

    move-result-object v1

    .line 110
    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lyf;->a(I)Z

    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    new-instance v1, Lwz;

    const-string v2, "Localized text array is not alt-text"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 113
    :cond_8
    invoke-virtual {v9}, Lxt;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 114
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

    .line 147
    :goto_1
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 148
    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Lxt;

    .line 149
    const-string v2, "x-default"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 150
    packed-switch v3, :pswitch_data_0

    .line 202
    new-instance v1, Lwz;

    const-string v2, "Unexpected result from ChooseLocalizedText"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 115
    :cond_9
    const/4 v3, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v9}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v10

    move v4, v3

    move-object v3, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt;

    .line 120
    invoke-virtual {v1}, Lxt;->h()Lyf;

    move-result-object v11

    invoke-virtual {v11}, Lyf;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 121
    new-instance v1, Lwz;

    const-string v2, "Alt-text array item is not simple"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 122
    :cond_a
    invoke-virtual {v1}, Lxt;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "xml:lang"

    const/4 v12, 0x1

    .line 123
    invoke-virtual {v1, v12}, Lxt;->b(I)Lxt;

    move-result-object v12

    .line 124
    iget-object v12, v12, Lxt;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 126
    :cond_b
    new-instance v1, Lwz;

    const-string v2, "Alt-text array item has no language qualifier"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 127
    :cond_c
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lxt;->b(I)Lxt;

    move-result-object v11

    .line 128
    iget-object v11, v11, Lxt;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 131
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

    .line 132
    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 133
    if-nez v3, :cond_1e

    .line 135
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    goto :goto_2

    .line 136
    :cond_e
    const-string v12, "x-default"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    :goto_4
    move-object v2, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_f
    const/4 v1, 0x1

    if-ne v4, v1, :cond_10

    .line 140
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

    .line 141
    :cond_10
    const/4 v1, 0x1

    if-le v4, v1, :cond_11

    .line 142
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

    .line 143
    :cond_11
    if-eqz v2, :cond_12

    .line 144
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

    .line 145
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

    invoke-virtual {v9, v3}, Lxt;->a(I)Lxt;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v2, v1

    goto/16 :goto_1

    .line 151
    :pswitch_0
    const-string v1, "x-default"

    move-object/from16 v0, p5

    invoke-static {v9, v1, v0}, Lbf;->a(Lxt;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v1, 0x1

    .line 153
    if-nez v2, :cond_13

    .line 154
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lbf;->a(Lxt;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_13
    :goto_5
    if-nez v1, :cond_14

    invoke-virtual {v9}, Lxt;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 204
    const-string v1, "x-default"

    move-object/from16 v0, p5

    invoke-static {v9, v1, v0}, Lbf;->a(Lxt;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_14
    return-void

    .line 155
    :pswitch_1
    if-nez v2, :cond_16

    .line 156
    if-eqz v5, :cond_15

    if-eq v6, v1, :cond_15

    if-eqz v6, :cond_15

    .line 157
    iget-object v2, v6, Lxt;->b:Ljava/lang/String;

    .line 159
    iget-object v3, v1, Lxt;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 162
    move-object/from16 v0, p5

    iput-object v0, v6, Lxt;->b:Ljava/lang/String;

    .line 164
    :cond_15
    move-object/from16 v0, p5

    iput-object v0, v1, Lxt;->b:Ljava/lang/String;

    move v1, v5

    .line 165
    goto :goto_5

    .line 166
    :cond_16
    invoke-virtual {v9}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt;

    .line 168
    if-eq v1, v6, :cond_17

    .line 169
    iget-object v4, v1, Lxt;->b:Ljava/lang/String;

    .line 170
    if-eqz v6, :cond_18

    .line 171
    iget-object v2, v6, Lxt;->b:Ljava/lang/String;

    .line 173
    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 175
    move-object/from16 v0, p5

    iput-object v0, v1, Lxt;->b:Ljava/lang/String;

    goto :goto_6

    .line 172
    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    .line 177
    :cond_19
    if-eqz v6, :cond_1c

    .line 179
    move-object/from16 v0, p5

    iput-object v0, v6, Lxt;->b:Ljava/lang/String;

    move v1, v5

    .line 180
    goto :goto_5

    .line 181
    :pswitch_2
    if-eqz v5, :cond_1a

    if-eq v6, v1, :cond_1a

    if-eqz v6, :cond_1a

    .line 182
    iget-object v2, v6, Lxt;->b:Ljava/lang/String;

    .line 184
    iget-object v3, v1, Lxt;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 187
    move-object/from16 v0, p5

    iput-object v0, v6, Lxt;->b:Ljava/lang/String;

    .line 189
    :cond_1a
    move-object/from16 v0, p5

    iput-object v0, v1, Lxt;->b:Ljava/lang/String;

    move v1, v5

    .line 190
    goto :goto_5

    .line 191
    :pswitch_3
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lbf;->a(Lxt;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-eqz v2, :cond_1c

    .line 193
    const/4 v1, 0x1

    goto :goto_5

    .line 194
    :pswitch_4
    if-eqz v6, :cond_1b

    invoke-virtual {v9}, Lxt;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    .line 196
    move-object/from16 v0, p5

    iput-object v0, v6, Lxt;->b:Ljava/lang/String;

    .line 197
    :cond_1b
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lbf;->a(Lxt;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    .line 198
    goto/16 :goto_5

    .line 199
    :pswitch_5
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lbf;->a(Lxt;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-eqz v2, :cond_1c

    .line 201
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

    .line 150
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

.method public final a(Ljava/lang/String;Ljava/lang/String;Lwx;)V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyf;)V

    .line 235
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lyf;Ljava/lang/String;Lyf;)V
    .locals 8

    .prologue
    const/16 v7, 0x67

    const/16 v6, 0x66

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {p1}, Luq;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Luq;->g(Ljava/lang/String;)V

    .line 10
    iget v0, p3, Lyd;->a:I

    .line 11
    and-int/lit16 v0, v0, -0x1e01

    if-nez v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lwz;

    const-string v1, "Only array form flags allowed for arrayOptions"

    invoke-direct {v0, v1, v7}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p3, v5}, Lbf;->a(Lyf;Ljava/lang/Object;)Lyf;

    move-result-object v3

    .line 15
    invoke-static {p1, p2}, Luq;->a(Ljava/lang/String;Ljava/lang/String;)Lxz;

    move-result-object v4

    .line 16
    iget-object v0, p0, Lxq;->a:Lxt;

    invoke-static {v0, v4, v2, v5}, Lbf;->a(Lxt;Lxz;ZLyf;)Lxt;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lxt;->h()Lyf;

    move-result-object v1

    .line 19
    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lyf;->a(I)Z

    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    new-instance v0, Lwz;

    const-string v1, "The named property is not an array"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23
    :cond_2
    const/16 v0, 0x200

    invoke-virtual {v3, v0}, Lyf;->a(I)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lxq;->a:Lxt;

    invoke-static {v0, v4, v1, v3}, Lbf;->a(Lxt;Lxz;ZLyf;)Lxt;

    move-result-object v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    new-instance v0, Lwz;

    const-string v1, "Failure creating array node"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Lwz;

    const-string v1, "Explicit arrayOptions required to create new array"

    invoke-direct {v0, v1, v7}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 30
    :cond_4
    new-instance v1, Lxt;

    const-string v2, "[]"

    invoke-direct {v1, v2, v5}, Lxt;-><init>(Ljava/lang/String;Lyf;)V

    .line 31
    invoke-static {p5, p4}, Lbf;->a(Lyf;Ljava/lang/Object;)Lyf;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lxt;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 34
    if-lez v3, :cond_5

    if-gt v3, v3, :cond_5

    .line 35
    invoke-virtual {v0, v3, v1}, Lxt;->a(ILxt;)V

    .line 36
    invoke-static {v1, p4, v2}, Lxq;->a(Lxt;Ljava/lang/Object;Lyf;)V

    return-void

    .line 37
    :cond_5
    new-instance v0, Lwz;

    const-string v1, "Array index out of bounds"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 226
    if-eqz p3, :cond_0

    const-string v0, "True"

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lxq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyf;)V

    .line 227
    return-void

    .line 226
    :cond_0
    const-string v0, "False"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyf;)V

    .line 240
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lyi;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 54
    invoke-static {p1}, Luq;->i(Ljava/lang/String;)V

    .line 55
    invoke-static {p2}, Luq;->g(Ljava/lang/String;)V

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[1]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {p1}, Luq;->i(Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Luq;->h(Ljava/lang/String;)V

    .line 63
    invoke-static {p1, v1}, Luq;->a(Ljava/lang/String;Ljava/lang/String;)Lxz;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lxq;->a:Lxt;

    invoke-static {v2, v1, v3, v0}, Lbf;->a(Lxt;Lxz;ZLyf;)Lxt;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-static {v3, v1}, Lxq;->a(ILxt;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    new-instance v0, Lxr;

    invoke-direct {v0, v1}, Lxr;-><init>(Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    :try_start_0
    invoke-static {p1}, Luq;->i(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Luq;->h(Ljava/lang/String;)V

    .line 40
    invoke-static {p1, p2}, Luq;->a(Ljava/lang/String;Ljava/lang/String;)Lxz;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lxq;->a:Lxt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lbf;->a(Lxt;Lxz;ZLyf;)Lxt;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lbf;->a(Lxt;)V
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lxq;->a:Lxt;

    invoke-virtual {v0}, Lxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 255
    new-instance v1, Lxq;

    invoke-direct {v1, v0}, Lxq;-><init>(Lxt;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {p1}, Luq;->i(Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Luq;->h(Ljava/lang/String;)V

    .line 49
    invoke-static {p1, p2}, Luq;->a(Ljava/lang/String;Ljava/lang/String;)Lxz;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lxq;->a:Lxt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lbf;->a(Lxt;Lxz;ZLyf;)Lxt;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lxq;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lxq;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lxq;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lxq;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lxq;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxq;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
