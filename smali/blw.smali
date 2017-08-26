.class public final enum Lblw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lblw;

.field public static final enum b:Lblw;

.field public static final enum c:Lblw;

.field public static final enum d:Lblw;

.field private static synthetic l:[Lblw;


# instance fields
.field public final e:Lgqv;

.field public final f:I

.field public final g:I

.field public final h:I

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v2, 0x0

    const v7, 0x7f11013e

    .line 50
    new-instance v0, Lblw;

    const-string v1, "NONE"

    sget-object v3, Lgqv;->a:Lgqv;

    const v4, 0x7f110166

    const v5, 0x7f110166

    const v6, 0x7f0200f8

    invoke-direct/range {v0 .. v6}, Lblw;-><init>(Ljava/lang/String;ILgqv;III)V

    sput-object v0, Lblw;->a:Lblw;

    .line 51
    new-instance v3, Lblw;

    const-string v4, "REFOCUS"

    sget-object v6, Lgqv;->b:Lgqv;

    const v9, 0x7f0200fe

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f11013f

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "com.google.android.apps.refocus.ViewerActivity"

    move v5, v13

    move v8, v7

    invoke-direct/range {v3 .. v12}, Lblw;-><init>(Ljava/lang/String;ILgqv;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, Lblw;->b:Lblw;

    .line 54
    new-instance v3, Lblw;

    const-string v4, "PANORAMA"

    sget-object v6, Lgqv;->a:Lgqv;

    const v7, 0x7f11013a

    const v8, 0x7f11013a

    const v9, 0x7f0200f9

    move v5, v14

    invoke-direct/range {v3 .. v9}, Lblw;-><init>(Ljava/lang/String;ILgqv;III)V

    sput-object v3, Lblw;->c:Lblw;

    .line 55
    new-instance v3, Lblw;

    const-string v4, "BURSTS"

    sget-object v6, Lgqv;->a:Lgqv;

    const v7, 0x7f110065

    const v8, 0x7f110065

    const v9, 0x7f0200b7

    move v5, v15

    invoke-direct/range {v3 .. v9}, Lblw;-><init>(Ljava/lang/String;ILgqv;III)V

    sput-object v3, Lblw;->d:Lblw;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Lblw;

    sget-object v1, Lblw;->a:Lblw;

    aput-object v1, v0, v2

    sget-object v1, Lblw;->b:Lblw;

    aput-object v1, v0, v13

    sget-object v1, Lblw;->c:Lblw;

    aput-object v1, v0, v14

    sget-object v1, Lblw;->d:Lblw;

    aput-object v1, v0, v15

    sput-object v0, Lblw;->l:[Lblw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILgqv;III)V
    .locals 10

    .prologue
    .line 3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lblw;-><init>(Ljava/lang/String;ILgqv;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILgqv;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lblw;->e:Lgqv;

    .line 7
    iput p4, p0, Lblw;->f:I

    .line 8
    iput p5, p0, Lblw;->g:I

    .line 9
    iput p6, p0, Lblw;->h:I

    .line 10
    iput-object p8, p0, Lblw;->j:Ljava/lang/Integer;

    .line 11
    iput-object p7, p0, Lblw;->i:Ljava/lang/Integer;

    .line 12
    iput-object p9, p0, Lblw;->k:Ljava/lang/String;

    .line 14
    iget v0, p0, Lblw;->g:I

    const-string v3, "description"

    invoke-static {v0, v3}, Lblw;->a(ILjava/lang/String;)V

    .line 15
    iget v0, p0, Lblw;->h:I

    const-string v3, "icon"

    invoke-static {v0, v3}, Lblw;->a(ILjava/lang/String;)V

    .line 16
    iget v0, p0, Lblw;->f:I

    const-string v3, "name"

    invoke-static {v0, v3}, Lblw;->a(ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lblw;->e:Lgqv;

    sget-object v3, Lgqv;->a:Lgqv;

    invoke-virtual {v0, v3}, Lgqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lblw;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Action activity must be null"

    invoke-static {v0, v3}, Lblw;->a(ZLjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lblw;->i:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Action description must be null"

    invoke-static {v0, v3}, Lblw;->a(ZLjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lblw;->j:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Action promotion message must be null"

    invoke-static {v1, v0}, Lblw;->a(ZLjava/lang/String;)V

    .line 24
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    :cond_1
    move v0, v2

    .line 19
    goto :goto_1

    :cond_2
    move v1, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Lblw;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    const-string v3, "Action activity cannot be null"

    invoke-static {v0, v3}, Lblw;->a(ZLjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lblw;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    const-string v3, "Action description cannot be null"

    invoke-static {v0, v3}, Lblw;->a(ZLjava/lang/String;)V

    .line 23
    iget-object v0, p0, Lblw;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :goto_6
    const-string v0, "Action promotion message cannot be null"

    invoke-static {v1, v0}, Lblw;->a(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 21
    goto :goto_4

    :cond_5
    move v0, v2

    .line 22
    goto :goto_5

    :cond_6
    move v1, v2

    .line 23
    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)Lblw;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lblw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblw;

    return-object v0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be a valid resource id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblw;->a(ZLjava/lang/String;)V

    .line 46
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    return-void
.end method

.method public static values()[Lblw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lblw;->l:[Lblw;

    invoke-virtual {v0}, [Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblw;

    return-object v0
.end method


# virtual methods
.method public final a()Lilc;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lblw;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Liku;->a:Liku;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lblw;->i:Ljava/lang/Integer;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lilc;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lblw;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Liku;->a:Liku;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lblw;->j:Ljava/lang/Integer;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lilc;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lblw;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblw;->e:Lgqv;

    sget-object v1, Lgqv;->b:Lgqv;

    invoke-virtual {v0, v1}, Lgqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    sget-object v0, Liku;->a:Liku;

    .line 36
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lblw;->k:Ljava/lang/String;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lilc;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lblw;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblw;->e:Lgqv;

    sget-object v1, Lgqv;->c:Lgqv;

    invoke-virtual {v0, v1}, Lgqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    sget-object v0, Liku;->a:Liku;

    .line 40
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lblw;->k:Ljava/lang/String;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lilc;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lblw;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblw;->e:Lgqv;

    sget-object v1, Lgqv;->d:Lgqv;

    invoke-virtual {v0, v1}, Lgqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    sget-object v0, Liku;->a:Liku;

    .line 44
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lblw;->k:Ljava/lang/String;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_0
.end method
