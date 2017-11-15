.class public final Lgio;
.super Lgpa;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Liil;Ljuw;Licf;Ljava/util/Collection;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1
    .line 2
    invoke-interface {p1}, Liil;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v9, v8

    .line 4
    invoke-direct/range {v1 .. v9}, Lgpa;-><init>(Liil;Licf;Ljuw;Landroid/graphics/Rect;JLcom/google/android/libraries/camera/exif/ExifInterface;Lavl;)V

    .line 5
    invoke-static {p4}, Ljle;->a(Ljava/util/Collection;)Ljle;

    move-result-object v0

    iput-object v0, p0, Lgio;->a:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public static a(Lgih;)Lgip;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lgip;

    invoke-virtual {p0}, Lgih;->h()Ljuw;

    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lgip;-><init>(Liil;Ljuw;)V

    .line 9
    return-object v0
.end method

.method public static a(Liil;Ljuw;)Lgip;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lgip;

    .line 11
    invoke-direct {v0, p0, p1}, Lgip;-><init>(Liil;Ljuw;)V

    .line 12
    return-object v0
.end method
