.class public abstract Lrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrs;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrs;

    invoke-direct {v0}, Lrs;-><init>()V

    iput-object v0, p0, Lrr;->a:Lrs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrr;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lso;
.end method

.method public final a(Lrt;)V
    .locals 1

    iget-object v0, p0, Lrr;->a:Lrs;

    invoke-virtual {v0, p1}, Lrs;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lso;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lso;I)V
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
