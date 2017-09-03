.class final Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpf;


# instance fields
.field private synthetic a:Lczm;


# direct methods
.method constructor <init>(Lczm;)V
    .locals 0

    iput-object p1, p0, Lczt;->a:Lczm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lczt;->a:Lczm;

    iget-object v0, v0, Lczm;->c:Lcjz;

    new-instance v1, Lcsc;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1}, Lcsc;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
