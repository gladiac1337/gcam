.class public final Lgik;
.super Lgot;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Liia;Ljuk;Libu;Ljava/util/Collection;)V
    .locals 10

    const/4 v8, 0x0

    invoke-interface {p1}, Liia;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v9, v8

    invoke-direct/range {v1 .. v9}, Lgot;-><init>(Liia;Libu;Ljuk;Landroid/graphics/Rect;JLcom/google/android/libraries/camera/exif/ExifInterface;Lavk;)V

    invoke-static {p4}, Ljkt;->a(Ljava/util/Collection;)Ljkt;

    move-result-object v0

    iput-object v0, p0, Lgik;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lgid;)Lgil;
    .locals 2

    new-instance v0, Lgil;

    invoke-virtual {p0}, Lgid;->h()Ljuk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgil;-><init>(Liia;Ljuk;)V

    return-object v0
.end method

.method public static a(Liia;Ljuk;)Lgil;
    .locals 1

    new-instance v0, Lgil;

    invoke-direct {v0, p0, p1}, Lgil;-><init>(Liia;Ljuk;)V

    return-object v0
.end method
