.class final enum Litz;
.super Lity;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lity;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 10
    .line 11
    new-instance v0, Litx;

    invoke-direct {v0, p1}, Litx;-><init>(Ljava/lang/reflect/Type;)V

    .line 12
    return-object v0
.end method

.method final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 4
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance p1, Litx;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Litx;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    :cond_0
    return-object p1
.end method
