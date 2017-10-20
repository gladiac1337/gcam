.class final Lcax;
.super Lijs;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lijs;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Leot;

    check-cast p2, Lcgg;

    .line 3
    invoke-interface {p2}, Lcgg;->c()Lfvb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Leot;->i()V

    .line 5
    :cond_0
    sget-object v0, Lijt;->a:Lijt;

    .line 6
    return-object v0
.end method
