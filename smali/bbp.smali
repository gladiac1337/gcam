.class final synthetic Lbbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljtk;


# instance fields
.field private a:Lbbo;

.field private b:Lbcu;

.field private c:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lbbo;Lbcu;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbp;->a:Lbbo;

    iput-object p2, p0, Lbbp;->b:Lbcu;

    iput-object p3, p0, Lbbp;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 3

    iget-object v0, p0, Lbbp;->a:Lbbo;

    iget-object v1, p0, Lbbp;->b:Lbcu;

    iget-object v2, p0, Lbbp;->c:Landroid/view/Surface;

    check-cast p1, Lihi;

    invoke-virtual {v0, v1, v2, p1}, Lbbo;->a(Lbcu;Landroid/view/Surface;Lihi;)Ljuk;

    move-result-object v0

    return-object v0
.end method
