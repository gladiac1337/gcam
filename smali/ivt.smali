.class final Livt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 2
    sget-object v0, Lidq;->a:[Lips;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lidq;->a:[Lips;

    .line 115
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x180

    const/16 v4, 0x120

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x124

    const/16 v3, 0x180

    const/16 v4, 0x120

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lips;

    const/16 v1, 0x190

    const/16 v2, 0x254

    const/16 v3, 0x8

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 11
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x120

    const/16 v4, 0x180

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lipu;

    const/16 v1, 0x124

    const/4 v2, 0x0

    const/16 v3, 0x120

    const/16 v4, 0x180

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lips;

    const/16 v1, 0x254

    const/16 v2, 0x190

    const/16 v3, 0x8

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 18
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf0

    const/16 v4, 0xb4

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0xb9

    const/16 v3, 0xf0

    const/16 v4, 0xb4

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x172

    const/16 v3, 0xf0

    const/16 v4, 0xb4

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lips;

    const/16 v1, 0xfa

    const/16 v2, 0x230

    const/4 v3, 0x5

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 26
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb4

    const/16 v4, 0xf0

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lipu;

    const/16 v1, 0xb9

    const/4 v2, 0x0

    const/16 v3, 0xb4

    const/16 v4, 0xf0

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lipu;

    const/16 v1, 0x172

    const/4 v2, 0x0

    const/16 v3, 0xb4

    const/16 v4, 0xf0

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lips;

    const/16 v1, 0x230

    const/16 v2, 0xfa

    const/4 v3, 0x5

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 34
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd1

    const/16 v4, 0x9d

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lipu;

    const/16 v1, 0xd5

    const/4 v2, 0x0

    const/16 v3, 0xd1

    const/16 v4, 0x9d

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0xa1

    const/16 v3, 0xd1

    const/16 v4, 0x9d

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lipu;

    const/16 v1, 0xd5

    const/16 v2, 0xa1

    const/16 v3, 0xd1

    const/16 v4, 0x9d

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lips;

    const/16 v1, 0x1b0

    const/16 v2, 0x148

    const/4 v3, 0x5

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 43
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9d

    const/16 v4, 0xd1

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lipu;

    const/16 v1, 0xa1

    const/4 v2, 0x0

    const/16 v3, 0x9d

    const/16 v4, 0xd1

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0xd5

    const/16 v3, 0x9d

    const/16 v4, 0xd1

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lipu;

    const/16 v1, 0xa1

    const/16 v2, 0xd5

    const/16 v3, 0x9d

    const/16 v4, 0xd1

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lips;

    const/16 v1, 0x148

    const/16 v2, 0x1b0

    const/4 v3, 0x5

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 52
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x94

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lipu;

    const/16 v1, 0xc4

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lipu;

    const/16 v1, 0xc4

    const/16 v2, 0x62

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lipu;

    const/16 v1, 0xc4

    const/16 v2, 0xc4

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lips;

    const/16 v1, 0x14e

    const/16 v2, 0x12e

    const/4 v3, 0x5

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 62
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lipu;

    const/16 v1, 0xc4

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x94

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lipu;

    const/16 v1, 0xc4

    const/16 v2, 0x62

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lipu;

    const/16 v1, 0xc4

    const/16 v2, 0xc4

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lips;

    const/16 v1, 0x14e

    const/16 v2, 0x12e

    const/4 v3, 0x5

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 72
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x62

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0xc4

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lipu;

    const/16 v1, 0x84

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lipu;

    const/16 v1, 0x84

    const/16 v2, 0x94

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lips;

    const/16 v1, 0x14e

    const/16 v2, 0x12e

    const/4 v3, 0x5

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 82
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lipu;

    const/16 v1, 0x94

    const/4 v2, 0x0

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0xc4

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lipu;

    const/16 v1, 0x62

    const/16 v2, 0xc4

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lipu;

    const/16 v1, 0xc4

    const/16 v2, 0xc4

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lips;

    const/16 v1, 0x12e

    const/16 v2, 0x14e

    const/4 v3, 0x5

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 92
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0xc4

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lipu;

    const/16 v1, 0x94

    const/4 v2, 0x0

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lipu;

    const/16 v1, 0x62

    const/16 v2, 0xc4

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lipu;

    const/16 v1, 0xc4

    const/16 v2, 0xc4

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lips;

    const/16 v1, 0x12e

    const/16 v2, 0x14e

    const/4 v3, 0x5

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 102
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lipu;

    const/16 v1, 0x62

    const/4 v2, 0x0

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lipu;

    const/16 v1, 0xc4

    const/4 v2, 0x0

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x84

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lipu;

    const/16 v1, 0x94

    const/16 v2, 0x84

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lips;

    const/16 v1, 0x12e

    const/16 v2, 0x14e

    const/4 v3, 0x5

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 112
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lips;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lips;

    .line 114
    sput-object v0, Lidq;->a:[Lips;

    goto/16 :goto_0
.end method
