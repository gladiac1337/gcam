.class final Liqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private a:Lipz;

.field private b:Ljgh;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lipz;Ljgh;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqy;->a:Lipz;

    .line 3
    iput-object p2, p0, Liqy;->b:Ljgh;

    .line 4
    iput p3, p0, Liqy;->c:I

    .line 5
    iput p4, p0, Liqy;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    iget v8, p0, Liqy;->c:I

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Liqy;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10
    add-int/lit16 v8, v8, 0x1f4

    .line 11
    :cond_0
    iget-object v10, p0, Liqy;->a:Lipz;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Liqy;->b:Ljgh;

    iget v4, v0, Ljgh;->a:I

    iget-object v0, p0, Liqy;->b:Ljgh;

    iget v5, v0, Ljgh;->b:I

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Liqy;->d:I

    .line 14
    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    if-lez v4, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 16
    if-lez v5, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    .line 17
    if-ltz v6, :cond_3

    if-ge v6, v7, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Liya;->a(Z)V

    .line 18
    if-lez v7, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Liya;->a(Z)V

    .line 19
    if-ltz v8, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v0}, Liya;->a(Z)V

    .line 21
    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    if-lez v4, :cond_6

    move v0, v2

    :goto_5
    invoke-static {v0}, Liya;->a(Z)V

    .line 23
    if-lez v5, :cond_7

    :goto_6
    invoke-static {v2}, Liya;->a(Z)V

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    const/16 v0, 0x300

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    mul-int v0, v4, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    iget-object v0, v10, Lipz;->a:Liqa;

    invoke-interface/range {v0 .. v5}, Liqa;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 30
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 32
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v9, v10, Lipz;->c:I

    iget v10, v10, Lipz;->b:I

    invoke-static/range {v2 .. v11}, Lcom/google/android/libraries/smartburst/artifacts/gifutils/LZWEncoder;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)[B

    move-result-object v0

    .line 33
    return-object v0

    :cond_1
    move v0, v11

    .line 15
    goto :goto_0

    :cond_2
    move v0, v11

    .line 16
    goto :goto_1

    :cond_3
    move v0, v11

    .line 17
    goto :goto_2

    :cond_4
    move v0, v11

    .line 18
    goto :goto_3

    :cond_5
    move v0, v11

    .line 19
    goto :goto_4

    :cond_6
    move v0, v11

    .line 22
    goto :goto_5

    :cond_7
    move v2, v11

    .line 23
    goto :goto_6
.end method
