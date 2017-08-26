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

    const/16 v0, 0x140

    iput v0, p0, Lial;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lida;

    const-class v1, Libk;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libk;

    const-class v2, Lihq;

    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihq;

    const-class v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v4, "default"

    invoke-virtual {p1, v3, v4}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v4, Licc;

    const-string v5, "parallel_metadata_extractor"

    invoke-virtual {p1, v4, v5}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licc;

    const-class v5, Licc;

    const-string v6, "serial_metadata_extractor"

    invoke-virtual {p1, v5, v6}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licc;

    const-class v6, Lidj;

    const-string v7, "default"

    invoke-virtual {p1, v6, v7}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lidj;

    iget v7, p0, Lial;->a:I

    invoke-direct/range {v0 .. v7}, Lida;-><init>(Libk;Lihq;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Licc;Licc;Lidj;I)V

    return-object v0
.end method
