.class public final Lipu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private synthetic b:Lhpz;


# direct methods
.method private constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lipu;->a:Ljava/util/Iterator;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lhpz;)V
    .locals 0

    .prologue
    .line 10
    iput-object p2, p0, Lipu;->b:Lhpz;

    invoke-direct {p0, p1}, Lipu;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lipu;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lipu;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lipu;->b:Lhpz;

    invoke-interface {v1, v0}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lipu;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    return-void
.end method
