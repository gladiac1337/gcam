.class public abstract Ljjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljjv;->a:Ljava/lang/Comparable;

    .line 3
    return-void
.end method

.method static b(Ljava/lang/Comparable;)Ljjv;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljjz;

    invoke-direct {v0, p0}, Ljjz;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljjv;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 4
    .line 5
    sget-object v2, Ljjy;->b:Ljjy;

    .line 6
    if-ne p1, v2, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    sget-object v2, Ljjw;->b:Ljjw;

    .line 10
    if-ne p1, v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Ljjv;->a:Ljava/lang/Comparable;

    iget-object v3, p1, Ljjv;->a:Ljava/lang/Comparable;

    invoke-static {v2, v3}, Ljmo;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    .line 13
    if-eqz v2, :cond_3

    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    instance-of v2, p0, Ljjx;

    instance-of v3, p1, Ljjx;

    .line 16
    if-ne v2, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-nez v2, :cond_0

    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public a()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljjv;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method abstract a(Ljava/lang/StringBuilder;)V
.end method

.method abstract a(Ljava/lang/Comparable;)Z
.end method

.method abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljjv;

    invoke-virtual {p0, p1}, Ljjv;->a(Ljjv;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    instance-of v1, p1, Ljjv;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Ljjv;

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Ljjv;->a(Ljjv;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 22
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 24
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public abstract hashCode()I
.end method
