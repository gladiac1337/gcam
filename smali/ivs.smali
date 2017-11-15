.class final Livs;
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
    sget-object v0, Licy;->a:[Lips;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Licy;->a:[Lips;

    .line 147
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

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x105

    const/16 v3, 0x180

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lips;

    const/16 v1, 0x190

    const/16 v2, 0x215

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

    const/16 v3, 0x100

    const/16 v4, 0x180

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lipu;

    const/16 v1, 0x105

    const/4 v2, 0x0

    const/16 v3, 0x100

    const/16 v4, 0x180

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lips;

    const/16 v1, 0x215

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

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x7a

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lipu;

    const/16 v1, 0x7a

    const/16 v2, 0x7a

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lips;

    const/16 v1, 0xfa

    const/16 v2, 0xfa

    const/4 v3, 0x5

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 25
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

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x7a

    const/16 v3, 0xf0

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lipu;

    const/16 v1, 0x7a

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lips;

    const/16 v1, 0xfa

    const/16 v2, 0xfa

    const/4 v3, 0x5

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 33
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

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lipu;

    const/16 v1, 0x7a

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x7a

    const/16 v3, 0xf0

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lips;

    const/16 v1, 0xfa

    const/16 v2, 0xfa

    const/4 v3, 0x5

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/16 v4, 0xf0

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lipu;

    const/16 v1, 0x7a

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lipu;

    const/16 v1, 0x7a

    const/16 v2, 0x7a

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lips;

    const/16 v1, 0xfa

    const/16 v2, 0xfa

    const/4 v3, 0x5

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 50
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lipu;

    const/16 v1, 0x7a

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/16 v4, 0xf0

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x7a

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lips;

    const/16 v1, 0xfa

    const/16 v2, 0xfa

    const/4 v3, 0x5

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 58
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x7a

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lipu;

    const/16 v1, 0x7a

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/16 v4, 0xf0

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lips;

    const/16 v1, 0xfa

    const/16 v2, 0xfa

    const/4 v3, 0x5

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 66
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lipu;

    const/16 v1, 0x7a

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x7a

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lipu;

    const/16 v1, 0x7a

    const/16 v2, 0x7a

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lips;

    const/16 v1, 0xfa

    const/16 v2, 0xfa

    const/4 v3, 0x5

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 74
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

    .line 75
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lipu;

    const/16 v1, 0x7a

    const/4 v2, 0x0

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x7a

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lipu;

    const/16 v1, 0x7a

    const/16 v2, 0x7a

    const/16 v3, 0x76

    const/16 v4, 0x76

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lips;

    const/16 v1, 0xfa

    const/16 v2, 0xfa

    const/4 v3, 0x5

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 83
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

    .line 84
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    const/16 v3, 0x3b

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lipu;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/16 v4, 0x27

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lipu;

    const/16 v1, 0x3c

    const/16 v2, 0x28

    const/16 v3, 0x3b

    const/16 v4, 0x27

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lipu;

    const/16 v1, 0x3c

    const/16 v2, 0x50

    const/16 v3, 0x3b

    const/16 v4, 0x27

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Lips;

    const/16 v1, 0x7d

    const/16 v2, 0x7d

    const/4 v3, 0x3

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 93
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

    .line 94
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lipu;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/16 v4, 0x27

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    const/16 v3, 0x3b

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lipu;

    const/16 v1, 0x3c

    const/16 v2, 0x28

    const/16 v3, 0x3b

    const/16 v4, 0x27

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Lipu;

    const/16 v1, 0x3c

    const/16 v2, 0x50

    const/16 v3, 0x3b

    const/16 v4, 0x27

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v0, Lips;

    const/16 v1, 0x7d

    const/16 v2, 0x7d

    const/4 v3, 0x3

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 104
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/16 v4, 0x27

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x28

    const/16 v3, 0x3b

    const/16 v4, 0x27

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x50

    const/16 v3, 0x3b

    const/16 v4, 0x27

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lipu;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Lipu;

    const/16 v1, 0x3c

    const/16 v2, 0x3c

    const/16 v3, 0x3b

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lips;

    const/16 v1, 0x7d

    const/16 v2, 0x7d

    const/4 v3, 0x3

    sget-object v4, Lipt;->b:Lipt;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 113
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

    .line 114
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lipu;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    const/16 v3, 0x27

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lipu;

    const/16 v1, 0x28

    const/16 v2, 0x3c

    const/16 v3, 0x27

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Lipu;

    const/16 v1, 0x50

    const/16 v2, 0x3c

    const/16 v3, 0x27

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lips;

    const/16 v1, 0x7d

    const/16 v2, 0x7d

    const/4 v3, 0x3

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 123
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

    .line 124
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    const/16 v3, 0x27

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lipu;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v0, Lipu;

    const/16 v1, 0x28

    const/16 v2, 0x3c

    const/16 v3, 0x27

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lipu;

    const/16 v1, 0x50

    const/16 v2, 0x3c

    const/16 v3, 0x27

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v0, Lips;

    const/16 v1, 0x7d

    const/16 v2, 0x7d

    const/4 v3, 0x3

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lips;-><init>(IIILipt;Ljava/util/List;Ljava/util/List;)V

    .line 134
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x27

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Lipu;

    const/16 v1, 0x28

    const/4 v2, 0x0

    const/16 v3, 0x27

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lipu;

    const/16 v1, 0x50

    const/4 v2, 0x0

    const/16 v3, 0x27

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Lipu;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    const/16 v3, 0x3b

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Lipu;

    const/16 v1, 0x3c

    const/16 v2, 0x3c

    const/16 v3, 0x3b

    const/16 v4, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lipu;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Lips;

    const/16 v1, 0x7d

    const/16 v2, 0x7d

    const/4 v3, 0x3

    sget-object v4, Lipt;->a:Lipt;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 143
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

    .line 144
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lips;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lips;

    .line 146
    sput-object v0, Licy;->a:[Lips;

    goto/16 :goto_0
.end method
