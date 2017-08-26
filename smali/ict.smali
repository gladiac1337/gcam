.class public final Lict;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lhsz;

.field public final b:Liel;


# direct methods
.method public constructor <init>(Lhsz;Liel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lict;->a:Lhsz;

    .line 5
    iput-object p2, p0, Lict;->b:Liel;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lict;

    .line 16
    iget-object v0, p1, Lict;->a:Lhsz;

    .line 17
    invoke-interface {v0}, Lhsz;->b()I

    move-result v0

    iget-object v1, p0, Lict;->a:Lhsz;

    invoke-interface {v1}, Lhsz;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 18
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lict;

    .line 12
    iget-object v2, p0, Lict;->a:Lhsz;

    iget-object v3, p1, Lict;->a:Lhsz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lict;->b:Liel;

    iget-object v3, p1, Lict;->b:Liel;

    invoke-virtual {v2, v3}, Liel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lict;->a:Lhsz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lict;->b:Liel;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
