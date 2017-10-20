.class final Lfjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhda;


# instance fields
.field private synthetic a:Lhda;


# direct methods
.method constructor <init>(Lhda;)V
    .locals 0

    iput-object p1, p0, Lfjq;->a:Lhda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lfjq;->a:Lhda;

    invoke-interface {v0, p1}, Lhda;->a(Landroid/graphics/PointF;)Z

    const/4 v0, 0x0

    return v0
.end method
