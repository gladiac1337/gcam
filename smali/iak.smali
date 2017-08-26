.class public final Liak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v4, Licf;

    const-class v0, Libk;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Libk;

    const-class v1, Lics;

    .line 6
    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lics;

    const-class v2, Lhvp;

    const-string v3, "post_processing_executor"

    .line 8
    invoke-virtual {p1, v2, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvp;

    const-class v3, Lias;

    const-string v5, "post_processing_bitmapallocator"

    .line 9
    invoke-virtual {p1, v3, v5}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v3, [Lhta;

    .line 10
    const-string v5, "default"

    invoke-virtual {p1, v3, v5}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, [Lhta;

    invoke-direct {v4, v0, v1, v2, v3}, Licf;-><init>(Libk;Lics;Lhvp;[Lhta;)V

    .line 12
    return-object v4
.end method
