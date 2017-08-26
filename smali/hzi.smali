.class public final Lhzi;
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
    .locals 5

    .prologue
    .line 2
    .line 3
    new-instance v2, Lhtw;

    const-string v3, "AllSmiles"

    const-class v0, Lihq;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lihq;

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v4, "landmark_extrapolator_models"

    .line 6
    invoke-virtual {p1, v1, v4}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3, v0, v1}, Lhtw;-><init>(Ljava/lang/String;Lihq;Ljava/nio/ByteBuffer;)V

    .line 7
    return-object v2
.end method
