.class public final enum Lbnu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnu;

.field public static final enum b:Lbnu;

.field public static final enum c:Lbnu;

.field public static final enum d:Lbnu;

.field public static final enum e:Lbnu;

.field public static final enum f:Lbnu;

.field public static final enum g:Lbnu;

.field private static synthetic o:[Lbnu;


# instance fields
.field public final h:Lhfb;

.field public final i:I

.field public final j:I

.field public final k:I

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbnu;

    const-string v1, "NONE"

    const/4 v2, 0x0

    sget-object v3, Lhfb;->a:Lhfb;

    const v4, 0x7f1101c4

    const v5, 0x7f1101c2

    const v6, 0x7f0200ee

    invoke-direct/range {v0 .. v6}, Lbnu;-><init>(Ljava/lang/String;ILhfb;III)V

    sput-object v0, Lbnu;->a:Lbnu;

    new-instance v0, Lbnu;

    const-string v1, "REFOCUS"

    const/4 v2, 0x1

    sget-object v3, Lhfb;->b:Lhfb;

    const v4, 0x7f1102c3

    const v5, 0x7f1102be

    const v6, 0x7f0200f4

    const v7, 0x7f1102bb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f1102bc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "com.google.android.apps.refocus.ViewerActivity"

    invoke-direct/range {v0 .. v9}, Lbnu;-><init>(Ljava/lang/String;ILhfb;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lbnu;->b:Lbnu;

    new-instance v0, Lbnu;

    const-string v1, "PANORAMA"

    const/4 v2, 0x2

    sget-object v3, Lhfb;->a:Lhfb;

    const v4, 0x7f1101b1

    const v5, 0x7f1101ae

    const v6, 0x7f0200e7

    invoke-direct/range {v0 .. v6}, Lbnu;-><init>(Ljava/lang/String;ILhfb;III)V

    sput-object v0, Lbnu;->c:Lbnu;

    new-instance v0, Lbnu;

    const-string v1, "PHOTOSPHERE"

    const/4 v2, 0x3

    sget-object v3, Lhfb;->a:Lhfb;

    const v4, 0x7f1101d1

    const v5, 0x7f1101ce

    const v6, 0x7f0200ef

    invoke-direct/range {v0 .. v6}, Lbnu;-><init>(Ljava/lang/String;ILhfb;III)V

    sput-object v0, Lbnu;->d:Lbnu;

    new-instance v0, Lbnu;

    const-string v1, "BURSTS"

    const/4 v2, 0x4

    sget-object v3, Lhfb;->a:Lhfb;

    const v4, 0x7f110073

    const v5, 0x7f11006a

    const v6, 0x7f0200a7

    invoke-direct/range {v0 .. v6}, Lbnu;-><init>(Ljava/lang/String;ILhfb;III)V

    sput-object v0, Lbnu;->e:Lbnu;

    new-instance v0, Lbnu;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x5

    sget-object v3, Lhfb;->a:Lhfb;

    const v4, 0x7f110138

    const v5, 0x7f110137

    const v6, 0x7f0200c3

    invoke-direct/range {v0 .. v6}, Lbnu;-><init>(Ljava/lang/String;ILhfb;III)V

    sput-object v0, Lbnu;->f:Lbnu;

    new-instance v0, Lbnu;

    const-string v1, "DNG"

    const/4 v2, 0x6

    sget-object v3, Lhfb;->a:Lhfb;

    const v4, 0x7f1100d0

    const v5, 0x7f1100cf

    const v6, 0x7f0200ee

    invoke-direct/range {v0 .. v6}, Lbnu;-><init>(Ljava/lang/String;ILhfb;III)V

    sput-object v0, Lbnu;->g:Lbnu;

    const/4 v0, 0x7

    new-array v0, v0, [Lbnu;

    const/4 v1, 0x0

    sget-object v2, Lbnu;->a:Lbnu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbnu;->b:Lbnu;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbnu;->c:Lbnu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbnu;->d:Lbnu;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lbnu;->e:Lbnu;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lbnu;->f:Lbnu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbnu;->g:Lbnu;

    aput-object v2, v0, v1

    sput-object v0, Lbnu;->o:[Lbnu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILhfb;III)V
    .locals 10

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

    invoke-direct/range {v0 .. v9}, Lbnu;-><init>(Ljava/lang/String;ILhfb;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILhfb;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbnu;->h:Lhfb;

    iput p4, p0, Lbnu;->i:I

    iput p5, p0, Lbnu;->j:I

    iput p6, p0, Lbnu;->k:I

    iput-object p8, p0, Lbnu;->m:Ljava/lang/Integer;

    iput-object p7, p0, Lbnu;->l:Ljava/lang/Integer;

    iput-object p9, p0, Lbnu;->n:Ljava/lang/String;

    iget v0, p0, Lbnu;->j:I

    const-string v3, "description"

    invoke-static {v0, v3}, Lbnu;->a(ILjava/lang/String;)V

    iget v0, p0, Lbnu;->k:I

    const-string v3, "icon"

    invoke-static {v0, v3}, Lbnu;->a(ILjava/lang/String;)V

    iget v0, p0, Lbnu;->i:I

    const-string v3, "name"

    invoke-static {v0, v3}, Lbnu;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lbnu;->h:Lhfb;

    sget-object v3, Lhfb;->a:Lhfb;

    invoke-virtual {v0, v3}, Lhfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbnu;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Action activity must be null"

    invoke-static {v0, v3}, Lbnu;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbnu;->l:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Action description must be null"

    invoke-static {v0, v3}, Lbnu;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbnu;->m:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Action promotion message must be null"

    invoke-static {v1, v0}, Lbnu;->a(ZLjava/lang/String;)V

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbnu;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    const-string v3, "Action activity cannot be null"

    invoke-static {v0, v3}, Lbnu;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbnu;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    const-string v3, "Action description cannot be null"

    invoke-static {v0, v3}, Lbnu;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbnu;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :goto_6
    const-string v0, "Action promotion message cannot be null"

    invoke-static {v1, v0}, Lbnu;->a(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)Lbnu;
    .locals 1

    const-class v0, Lbnu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbnu;

    return-object v0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be a valid resource id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbnu;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static values()[Lbnu;
    .locals 1

    sget-object v0, Lbnu;->o:[Lbnu;

    invoke-virtual {v0}, [Lbnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnu;

    return-object v0
.end method


# virtual methods
.method public final a()Ljhi;
    .locals 1

    iget-object v0, p0, Lbnu;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Ljgx;->a:Ljgx;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbnu;->l:Ljava/lang/Integer;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljhi;
    .locals 1

    iget-object v0, p0, Lbnu;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Ljgx;->a:Ljgx;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbnu;->m:Ljava/lang/Integer;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljhi;
    .locals 2

    iget-object v0, p0, Lbnu;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnu;->h:Lhfb;

    sget-object v1, Lhfb;->b:Lhfb;

    invoke-virtual {v0, v1}, Lhfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljgx;->a:Ljgx;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbnu;->n:Ljava/lang/String;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljhi;
    .locals 2

    iget-object v0, p0, Lbnu;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnu;->h:Lhfb;

    sget-object v1, Lhfb;->c:Lhfb;

    invoke-virtual {v0, v1}, Lhfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljgx;->a:Ljgx;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbnu;->n:Ljava/lang/String;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljhi;
    .locals 2

    iget-object v0, p0, Lbnu;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnu;->h:Lhfb;

    sget-object v1, Lhfb;->d:Lhfb;

    invoke-virtual {v0, v1}, Lhfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljgx;->a:Ljgx;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbnu;->n:Ljava/lang/String;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_0
.end method
