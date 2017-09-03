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

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luv;

    invoke-direct {v0, v1, v1, v1}, Luv;-><init>(Ljava/lang/String;Ljava/lang/String;Lvh;)V

    iput-object v0, p0, Lus;->a:Luv;

    return-void
.end method

.method private constructor <init>(Luv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus;->a:Luv;

    return-void
.end method

.method private static a(ILuv;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p1, Luv;->b:Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-static {v1}, Lkk;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    invoke-static {v1}, Lkk;->e(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/Long;

    invoke-static {v1}, Lkk;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/Double;

    invoke-static {v1}, Lkk;->g(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Lkk;->h(Ljava/lang/String;)Ltz;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, Lkk;->h(Ljava/lang/String;)Ltz;

    move-result-object v0

    invoke-interface {v0}, Ltz;->i()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {v1}, Lkk;->i(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

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

    const/4 v1, 0x0

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvh;->a(Lvh;)V

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->f()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    invoke-static {v0}, Luo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lvh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "xml:lang"

    iget-object v2, p0, Luv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_0
    iput-object v0, p0, Luv;->b:Ljava/lang/String;

    :goto_2
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "True"

    goto :goto_0

    :cond_2
    const-string v0, "False"

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ltz;

    if-eqz v0, :cond_7

    check-cast p1, Ltz;

    invoke-static {p1}, Lkk;->a(Ltz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-static {p1}, Lua;->a(Ljava/util/Calendar;)Ltz;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Ltz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lui;->a([B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    invoke-static {v0}, Luo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luv;->b:Ljava/lang/String;

    goto :goto_2

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, Lub;

    const-string v1, "Composite nodes can\'t have values"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    iput-object v1, p0, Luv;->d:Ljava/util/List;

    goto/16 :goto_2
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    invoke-static {p2}, Lkk;->k(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v1

    iget-object v2, p0, Lus;->a:Luv;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lub;

    const-string v1, "Property must be simple when a value type is requested"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {p3, v1}, Lus;->a(ILuv;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Luc;
    .locals 1

    new-instance v0, Luc;

    invoke-direct {v0, p0}, Luc;-><init>(Lus;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lvk;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    invoke-static {p2}, Lkk;->k(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v1

    iget-object v2, p0, Lus;->a:Luv;

    invoke-static {v2, v1, v3, v0}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, Lus;->a(ILuv;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lut;

    invoke-direct {v0, v1}, Lut;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V
    .locals 4

    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    invoke-static {p2}, Lkk;->k(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lid;->a(Lvh;Ljava/lang/Object;)Lvh;

    move-result-object v0

    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v1

    iget-object v2, p0, Lus;->a:Luv;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p3, v0}, Lus;->a(Luv;Ljava/lang/Object;Lvh;)V

    return-void

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Specified property does not exist"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    invoke-static {p2}, Lkk;->j(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lub;

    const-string v2, "Empty specific language"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    invoke-static/range {p3 .. p3}, Luo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Luo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v1

    iget-object v2, p0, Lus;->a:Luv;

    const/4 v3, 0x1

    new-instance v4, Lvh;

    const/16 v5, 0x1e00

    invoke-direct {v4, v5}, Lvh;-><init>(I)V

    invoke-static {v2, v1, v3, v4}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v1, Lub;

    const-string v2, "Failed to find or create array node"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    invoke-virtual {v9}, Luv;->h()Lvh;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lvh;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Luv;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9}, Luv;->h()Lvh;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lvh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Luv;->h()Lvh;

    move-result-object v1

    invoke-virtual {v1}, Lvh;->e()Lvh;

    :cond_2
    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9}, Luv;->e()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv;

    invoke-virtual {v1}, Luv;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "xml:lang"

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Luv;->b(I)Luv;

    move-result-object v6

    iget-object v6, v6, Luv;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    new-instance v1, Lub;

    const-string v2, "Language qualifier must be first"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v1, Lub;

    const-string v2, "Specified property is no alt-text array"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_6
    const-string v4, "x-default"

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Luv;->b(I)Luv;

    move-result-object v6

    iget-object v6, v6, Luv;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_7

    invoke-virtual {v9}, Luv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    invoke-virtual {v9, v6}, Luv;->b(Luv;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1, v6}, Luv;->a(ILuv;)V

    :cond_7
    invoke-virtual {v9}, Luv;->h()Lvh;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lvh;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lub;

    const-string v2, "Localized text array is not alt-text"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_8
    invoke-virtual {v9}, Luv;->d()Z

    move-result v1

    if-nez v1, :cond_9

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

    :goto_1
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Luv;

    const-string v2, "x-default"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lub;

    const-string v2, "Unexpected result from ChooseLocalizedText"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_9
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9}, Luv;->e()Ljava/util/Iterator;

    move-result-object v10

    move v4, v3

    move-object v3, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv;

    invoke-virtual {v1}, Luv;->h()Lvh;

    move-result-object v11

    invoke-virtual {v11}, Lvh;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v1, Lub;

    const-string v2, "Alt-text array item is not simple"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_a
    invoke-virtual {v1}, Luv;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "xml:lang"

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Luv;->b(I)Luv;

    move-result-object v12

    iget-object v12, v12, Luv;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    new-instance v1, Lub;

    const-string v2, "Alt-text array item has no language qualifier"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_c
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Luv;->b(I)Luv;

    move-result-object v11

    iget-object v11, v11, Luv;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

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

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    if-nez v3, :cond_1e

    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    goto :goto_2

    :cond_e
    const-string v12, "x-default"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    :goto_4
    move-object v2, v1

    goto :goto_2

    :cond_f
    const/4 v1, 0x1

    if-ne v4, v1, :cond_10

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

    :cond_10
    const/4 v1, 0x1

    if-le v4, v1, :cond_11

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

    :cond_11
    if-eqz v2, :cond_12

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

    :pswitch_0
    const-string v1, "x-default"

    move-object/from16 v0, p5

    invoke-static {v9, v1, v0}, Lid;->b(Luv;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v2, :cond_13

    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lid;->b(Luv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_5
    if-nez v1, :cond_14

    invoke-virtual {v9}, Luv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    const-string v1, "x-default"

    move-object/from16 v0, p5

    invoke-static {v9, v1, v0}, Lid;->b(Luv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void

    :pswitch_1
    if-nez v2, :cond_16

    if-eqz v5, :cond_15

    if-eq v6, v1, :cond_15

    if-eqz v6, :cond_15

    iget-object v2, v6, Luv;->b:Ljava/lang/String;

    iget-object v3, v1, Luv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p5

    iput-object v0, v6, Luv;->b:Ljava/lang/String;

    :cond_15
    move-object/from16 v0, p5

    iput-object v0, v1, Luv;->b:Ljava/lang/String;

    move v1, v5

    goto :goto_5

    :cond_16
    invoke-virtual {v9}, Luv;->e()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv;

    if-eq v1, v6, :cond_17

    iget-object v4, v1, Luv;->b:Ljava/lang/String;

    if-eqz v6, :cond_18

    iget-object v2, v6, Luv;->b:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v0, p5

    iput-object v0, v1, Luv;->b:Ljava/lang/String;

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    :cond_19
    if-eqz v6, :cond_1c

    move-object/from16 v0, p5

    iput-object v0, v6, Luv;->b:Ljava/lang/String;

    move v1, v5

    goto :goto_5

    :pswitch_2
    if-eqz v5, :cond_1a

    if-eq v6, v1, :cond_1a

    if-eqz v6, :cond_1a

    iget-object v2, v6, Luv;->b:Ljava/lang/String;

    iget-object v3, v1, Luv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p5

    iput-object v0, v6, Luv;->b:Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p5

    iput-object v0, v1, Luv;->b:Ljava/lang/String;

    move v1, v5

    goto :goto_5

    :pswitch_3
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lid;->b(Luv;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_5

    :pswitch_4
    if-eqz v6, :cond_1b

    invoke-virtual {v9}, Luv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    move-object/from16 v0, p5

    iput-object v0, v6, Luv;->b:Ljava/lang/String;

    :cond_1b
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lid;->b(Luv;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v0, p5

    invoke-static {v9, v8, v0}, Lid;->b(Luv;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1c

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lvh;Ljava/lang/String;Lvh;)V
    .locals 8

    const/16 v7, 0x67

    const/16 v6, 0x66

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    invoke-static {p2}, Lkk;->j(Ljava/lang/String;)V

    iget v0, p3, Lvf;->a:I

    and-int/lit16 v0, v0, -0x1e01

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lub;

    const-string v1, "Only array form flags allowed for arrayOptions"

    invoke-direct {v0, v1, v7}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, v5}, Lid;->a(Lvh;Ljava/lang/Object;)Lvh;

    move-result-object v3

    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v4

    iget-object v0, p0, Lus;->a:Luv;

    invoke-static {v0, v4, v2, v5}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luv;->h()Lvh;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lvh;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lub;

    const-string v1, "The named property is not an array"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/16 v0, 0x200

    invoke-virtual {v3, v0}, Lvh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus;->a:Luv;

    invoke-static {v0, v4, v1, v3}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lub;

    const-string v1, "Failure creating array node"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lub;

    const-string v1, "Explicit arrayOptions required to create new array"

    invoke-direct {v0, v1, v7}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v1, Luv;

    const-string v2, "[]"

    invoke-direct {v1, v2, v5}, Luv;-><init>(Ljava/lang/String;Lvh;)V

    invoke-static {p5, p4}, Lid;->a(Lvh;Ljava/lang/Object;)Lvh;

    move-result-object v2

    invoke-virtual {v0}, Luv;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_5

    if-gt v3, v3, :cond_5

    invoke-virtual {v0, v3, v1}, Luv;->a(ILuv;)V

    invoke-static {v1, p4, v2}, Lus;->a(Luv;Ljava/lang/Object;Lvh;)V

    return-void

    :cond_5
    new-instance v0, Lub;

    const-string v1, "Array index out of bounds"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "True"

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V

    return-void

    :cond_0
    const-string v0, "False"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvh;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    invoke-static {p2}, Lkk;->k(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v0

    iget-object v1, p0, Lus;->a:Luv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lid;->a(Luv;Lvb;ZLvh;)Luv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lid;->b(Luv;)V
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lkk;->l(Ljava/lang/String;)V

    invoke-static {p2}, Lkk;->k(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkk;->a(Ljava/lang/String;Ljava/lang/String;)Lvb;

    move-result-object v1

    iget-object v2, p0, Lus;->a:Luv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lid;->a(Luv;Lvb;ZLvh;)Luv;
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lus;->a:Luv;

    invoke-virtual {v0}, Luv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    new-instance v1, Lus;

    invoke-direct {v1, v0}, Lus;-><init>(Luv;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lus;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lus;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lus;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lus;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lus;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lus;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
