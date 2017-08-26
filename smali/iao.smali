.class public final Liao;
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
    const/4 v3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x3

    new-array v2, v0, [Licc;

    new-instance v0, Libr;

    invoke-direct {v0}, Libr;-><init>()V

    aput-object v0, v2, v3

    const/4 v0, 0x1

    new-instance v1, Licd;

    invoke-direct {v1, v3}, Licd;-><init>(B)V

    aput-object v1, v2, v0

    const/4 v3, 0x2

    new-instance v4, Lice;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v1, Libk;

    .line 6
    const-string v5, "default"

    invoke-virtual {p1, v1, v5}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Libk;

    invoke-direct {v4, v0, v1}, Lice;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Libk;)V

    aput-object v4, v2, v3

    .line 8
    invoke-static {v2}, Libs;->a([Licc;)Libs;

    move-result-object v0

    .line 9
    return-object v0
.end method
