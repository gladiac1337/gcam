.class public final Lasx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasw;


# instance fields
.field public a:Lcom/google/googlex/gcam/FloatDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/googlex/gcam/FloatDeque;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FloatDeque;-><init>()V

    iput-object v0, p0, Lasx;->a:Lcom/google/googlex/gcam/FloatDeque;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/FloatDeque;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lasx;->a:Lcom/google/googlex/gcam/FloatDeque;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lasx;->a:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FloatDeque;->getitem(I)F

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lasx;->a:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FloatDeque;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lasx;->a:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FloatDeque;->push_back(F)V

    .line 9
    return-void
.end method
