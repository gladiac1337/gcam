.class public final Lhve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:[I

.field private synthetic c:Lhvd;


# direct methods
.method constructor <init>(Lhvd;[II)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lhve;->c:Lhvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lhve;->b:[I

    .line 21
    iput p3, p0, Lhve;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lije;)Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhve;->c:Lhvd;

    iget v1, p0, Lhve;->a:I

    iget-object v2, p0, Lhve;->b:[I

    .line 2
    iget v3, p1, Lije;->z:I

    .line 3
    aget v2, v2, v3

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lhvd;->a(Lije;II)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a()[Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lhve;->c:Lhvd;

    .line 7
    iget-object v0, v0, Lhvd;->a:Ljava/util/EnumSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/libraries/smartburst/utils/Feature;

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lhve;->c:Lhvd;

    .line 11
    iget-object v1, v1, Lhvd;->a:Ljava/util/EnumSet;

    .line 12
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lije;

    .line 13
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0}, Lhve;->a(Lije;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v3
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lhve;->c:Lhvd;

    iget v1, p0, Lhve;->a:I

    .line 17
    invoke-virtual {v0, v1}, Lhvd;->a(I)J

    move-result-wide v0

    .line 18
    return-wide v0
.end method
