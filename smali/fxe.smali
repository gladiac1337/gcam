.class public final Lfxe;
.super Lgcl;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Lhoz;Liwe;Lhix;Ljava/util/Collection;)V
    .locals 8

    invoke-interface {p1}, Lhoz;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lgcl;-><init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;J)V

    invoke-static {p4}, Linu;->a(Ljava/util/Collection;)Linu;

    move-result-object v0

    iput-object v0, p0, Lfxe;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lfwx;)Lfxf;
    .locals 2

    new-instance v0, Lfxf;

    invoke-virtual {p0}, Lfwx;->h()Liwe;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfxf;-><init>(Lhoz;Liwe;)V

    return-object v0
.end method

.method public static a(Lhoz;Liwe;)Lfxf;
    .locals 1

    new-instance v0, Lfxf;

    invoke-direct {v0, p0, p1}, Lfxf;-><init>(Lhoz;Liwe;)V

    return-object v0
.end method
