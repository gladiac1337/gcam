.class abstract Limq;
.super Lilw;
.source "PG"

# interfaces
.implements Lior;


# static fields
.field public static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lilw;-><init>(Ljava/util/Map;)V

    .line 2
    return-void
.end method


# virtual methods
.method synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Limq;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Limq;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lilw;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method abstract g()Ljava/util/Set;
.end method
