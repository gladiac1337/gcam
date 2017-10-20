.class final Lbul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:I

.field private synthetic c:Lbtz;


# direct methods
.method constructor <init>(Lbtz;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lbul;->c:Lbtz;

    iput-object p2, p0, Lbul;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbul;->c:Lbtz;

    iget-object v0, v0, Lbtz;->x:Lews;

    iget-object v1, p0, Lbul;->c:Lbtz;

    iget-object v1, v1, Lbtz;->F:Lcql;

    invoke-interface {v1}, Lcql;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lews;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbul;->c:Lbtz;

    iget-object v0, v0, Lbtz;->x:Lews;

    iget-object v1, p0, Lbul;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lbul;->b:I

    invoke-interface {v0, v1, v2}, Lews;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lbul;->c:Lbtz;

    iget-object v0, v0, Lbtz;->s:Leth;

    new-instance v1, Letg;

    iget-object v2, p0, Lbul;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lbul;->b:I

    invoke-static {v3}, Libu;->a(I)Libu;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Letg;-><init>(Landroid/graphics/Bitmap;Libu;)V

    invoke-virtual {v0, v1}, Leth;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    new-instance v1, Lbum;

    invoke-direct {v1}, Lbum;-><init>()V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
