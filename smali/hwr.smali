.class final Lhwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process()Lhqy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Libn;

    invoke-direct {v0}, Libn;-><init>()V

    .line 3
    invoke-virtual {v0}, Libn;->a()Libk;

    move-result-object v0

    invoke-static {v0}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final suspend()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
