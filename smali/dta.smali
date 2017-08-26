.class public final Ldta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldss;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldsj;)Ldtl;
    .locals 3

    new-instance v0, Ldtm;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Ldtm;-><init>(Ljava/lang/String;)V

    const-string v1, "no-images"

    iget-object v2, p1, Ldsj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldtm;->a(Ljava/lang/String;Z)Ldtm;

    move-result-object v0

    invoke-virtual {v0}, Ldtm;->a()Ldtl;

    move-result-object v0

    return-object v0
.end method
