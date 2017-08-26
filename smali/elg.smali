.class public final Lelg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private c:Lfss;

.field private d:Lazo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lfss;Lazo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelg;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p2, p0, Lelg;->c:Lfss;

    iput-object p3, p0, Lelg;->d:Lazo;

    return-void
.end method


# virtual methods
.method final a(Lhmr;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lelg;->c:Lfss;

    invoke-virtual {v1, p1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lelg;->c:Lfss;

    invoke-virtual {v2, v1}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v1

    const/16 v2, 0x100

    invoke-interface {v1, v2}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lhmr;->b:Lhmr;

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Lelk;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lelg;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/config/GservicesHelper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkk;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lhmr;)Lilc;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lelg;->c:Lfss;

    invoke-virtual {v0, p1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Liku;->a:Liku;

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lelg;->d:Lazo;

    invoke-interface {v3, v0}, Lazo;->b(Lhmp;)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layw;

    sget-object v3, Lbav;->a:Lbav;

    invoke-virtual {v0, v3}, Layw;->a(Lbav;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lid;->a(Z)V

    new-instance v4, Lels;

    invoke-direct {v4}, Lels;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    invoke-static {v0}, Lbcy;->a(Lhin;)Lbcy;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    iget v0, v0, Lbcy;->a:I

    iput v0, v4, Lels;->a:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    invoke-static {v0}, Lbcy;->a(Lhin;)Lbcy;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    iget v0, v0, Lbcy;->a:I

    iput v0, v4, Lels;->b:I

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    invoke-static {v0}, Lbcy;->a(Lhin;)Lbcy;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    iget v0, v0, Lbcy;->a:I

    iput v0, v4, Lels;->c:I

    invoke-static {v4}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lelg;->a:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Liku;->a:Liku;

    goto :goto_0
.end method
