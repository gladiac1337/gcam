.class abstract Ljic;
.super Ljid;
.source "PG"

# interfaces
.implements Ljlr;


# static fields
.field public static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ljid;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/List;
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, Ljid;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljic;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, Ljic;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
