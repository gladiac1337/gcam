.class public final Licl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Licm;

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Licm;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licl;->a:Licm;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Licl;->b:Ljava/util/ArrayList;

    .line 4
    iput p2, p0, Licl;->c:I

    .line 5
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    iget-object v1, p0, Licl;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Licm;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput p2, p0, Licl;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Licl;->c:I

    if-lez v0, :cond_0

    .line 11
    iget v0, p0, Licl;->c:I

    add-int/lit8 v1, v0, -0x1

    .line 12
    iget-object v0, p0, Licl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget-object v2, p0, Licl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    iget v1, p0, Licl;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Licl;->c:I

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Licl;->a:Licm;

    invoke-interface {v0}, Licm;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Licl;->c:I

    iget v1, p0, Licl;->d:I

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Licl;->b:Ljava/util/ArrayList;

    iget v1, p0, Licl;->d:I

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 19
    iget v0, p0, Licl;->d:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Licl;->d:I

    .line 20
    :cond_0
    iget-object v0, p0, Licl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget v0, p0, Licl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Licl;->c:I

    .line 22
    return-void
.end method
