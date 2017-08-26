.class public final Lfth;
.super Lawu;
.source "PG"


# direct methods
.method public constructor <init>(Latr;Lavm;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lavm;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lavn;->b([Lavm;)Lavm;

    move-result-object v0

    invoke-direct {p0, v0}, Lawu;-><init>(Lavm;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    .line 5
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 6
    invoke-interface {v0, v1}, Lftr;->a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 7
    return-object v0
.end method
