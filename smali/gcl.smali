.class public Lgcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lhoz;

.field public final c:Lhix;

.field public final d:Liwe;

.field public final e:Landroid/graphics/Rect;

.field public final f:J


# direct methods
.method public constructor <init>(Lhoz;Lhix;Liwe;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Lhoz;->f()I

    move-result v1

    invoke-interface {p1}, Lhoz;->c()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, p2, p3, v0}, Lgcl;-><init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;)V
    .locals 8

    invoke-interface {p1}, Lhoz;->e()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lgcl;-><init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;J)V

    return-void
.end method

.method public constructor <init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcl;->b:Lhoz;

    iput-object p2, p0, Lgcl;->c:Lhix;

    iput-object p3, p0, Lgcl;->d:Liwe;

    iput-object p4, p0, Lgcl;->e:Landroid/graphics/Rect;

    iput-wide p5, p0, Lgcl;->f:J

    return-void
.end method
