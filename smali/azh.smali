.class final synthetic Lazh;
.super Ljava/lang/Object;

# interfaces
.implements Livh;


# instance fields
.field private a:Lazg;

.field private b:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lazg;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->a:Lazg;

    iput-object p2, p0, Lazh;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwe;
    .locals 2

    iget-object v0, p0, Lazh;->a:Lazg;

    iget-object v1, p0, Lazh;->b:Landroid/view/Surface;

    check-cast p1, Lhog;

    invoke-virtual {v0, v1, p1}, Lazg;->a(Landroid/view/Surface;Lhog;)Liwe;

    move-result-object v0

    return-object v0
.end method
