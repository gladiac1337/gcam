.class final synthetic Laze;
.super Ljava/lang/Object;

# interfaces
.implements Livh;


# instance fields
.field private a:Lazd;

.field private b:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lazd;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laze;->a:Lazd;

    iput-object p2, p0, Laze;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwe;
    .locals 2

    iget-object v0, p0, Laze;->a:Lazd;

    iget-object v1, p0, Laze;->b:Landroid/view/Surface;

    check-cast p1, Lhog;

    invoke-virtual {v0, v1, p1}, Lazd;->a(Landroid/view/Surface;Lhog;)Liwe;

    move-result-object v0

    return-object v0
.end method
