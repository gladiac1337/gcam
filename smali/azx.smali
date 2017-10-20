.class final synthetic Lazx;
.super Ljava/lang/Object;

# interfaces
.implements Ljtk;


# instance fields
.field private a:Lazw;

.field private b:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lazw;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazx;->a:Lazw;

    iput-object p2, p0, Lazx;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 2

    iget-object v0, p0, Lazx;->a:Lazw;

    iget-object v1, p0, Lazx;->b:Landroid/view/Surface;

    check-cast p1, Lihi;

    invoke-virtual {v0, v1, p1}, Lazw;->a(Landroid/view/Surface;Lihi;)Ljuk;

    move-result-object v0

    return-object v0
.end method
