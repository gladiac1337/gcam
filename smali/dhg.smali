.class final Ldhg;
.super Libk;
.source "PG"


# direct methods
.method public constructor <init>(Liau;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Libk;-><init>(Liau;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lefy;

    .line 4
    sget-object v0, Lefy;->b:Lefy;

    if-eq p1, v0, :cond_0

    sget-object v0, Lefy;->d:Lefy;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    return-object v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
