.class public final Lirh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:[I

.field private synthetic c:Lirg;


# direct methods
.method constructor <init>(Lirg;[II)V
    .locals 0

    iput-object p1, p0, Lirh;->c:Lirg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lirh;->b:[I

    iput p3, p0, Lirh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljfh;)Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 4

    iget-object v0, p0, Lirh;->c:Lirg;

    iget v1, p0, Lirh;->a:I

    iget-object v2, p0, Lirh;->b:[I

    iget v3, p1, Ljfh;->z:I

    aget v2, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lirg;->a(Ljfh;II)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final a()[Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 5

    iget-object v0, p0, Lirh;->c:Lirg;

    iget-object v0, v0, Lirg;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/libraries/smartburst/utils/Feature;

    const/4 v0, 0x0

    iget-object v1, p0, Lirh;->c:Lirg;

    iget-object v1, v1, Lirg;->a:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfh;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0}, Lirh;->a(Ljfh;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lirh;->c:Lirg;

    iget v1, p0, Lirh;->a:I

    invoke-virtual {v0, v1}, Lirg;->a(I)J

    move-result-wide v0

    return-wide v0
.end method
