.class final Layz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Layq;


# direct methods
.method constructor <init>(Layq;)V
    .locals 0

    iput-object p1, p0, Layz;->a:Layq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 3

    check-cast p1, Lihi;

    iget-object v0, p0, Layz;->a:Layq;

    iget-object v0, v0, Layq;->o:Lbda;

    iget-object v1, p0, Layz;->a:Layq;

    iget-object v1, v1, Layq;->q:Landroid/view/Surface;

    iget-object v2, p0, Layz;->a:Layq;

    iget-object v2, v2, Layq;->t:Lbcu;

    invoke-virtual {v0, p1, v1, v2}, Lbda;->a(Lihi;Landroid/view/Surface;Lbcu;)Ljuk;

    move-result-object v0

    return-object v0
.end method
