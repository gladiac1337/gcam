.class public final Libt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Lihe;
    .locals 1

    .prologue
    .line 2
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lihe;

    invoke-direct {v0}, Lihe;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "EmptyMetadataExtractor"

    return-object v0
.end method
