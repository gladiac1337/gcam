.class public final Lial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# instance fields
.field private synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x140

    iput v0, p0, Lial;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    new-instance v0, Lida;

    const-class v1, Libk;

    .line 4
    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Libk;

    const-class v2, Lihq;

    .line 6
    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lihq;

    const-class v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 8
    const-string v4, "default"

    invoke-virtual {p1, v3, v4}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v4, Licc;

    const-string v5, "parallel_metadata_extractor"

    .line 10
    invoke-virtual {p1, v4, v5}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licc;

    const-class v5, Licc;

    const-string v6, "serial_metadata_extractor"

    .line 11
    invoke-virtual {p1, v5, v6}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licc;

    const-class v6, Lidj;

    .line 12
    const-string v7, "default"

    invoke-virtual {p1, v6, v7}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lidj;

    iget v7, p0, Lial;->a:I

    invoke-direct/range {v0 .. v7}, Lida;-><init>(Libk;Lihq;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Licc;Licc;Lidj;I)V

    .line 14
    return-object v0
.end method
