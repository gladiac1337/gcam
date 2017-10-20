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

    .prologue
    .line 1
    iput-object p1, p0, Lbul;->c:Lbtz;

    iput-object p2, p0, Lbul;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lbul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbul;->c:Lbtz;

    .line 3
    iget-object v0, v0, Lbtz;->x:Lews;

    .line 4
    iget-object v1, p0, Lbul;->c:Lbtz;

    .line 5
    iget-object v1, v1, Lbtz;->F:Lcql;

    .line 6
    invoke-interface {v1}, Lcql;->k()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lews;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbul;->c:Lbtz;

    .line 9
    iget-object v0, v0, Lbtz;->x:Lews;

    .line 10
    iget-object v1, p0, Lbul;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lbul;->b:I

    invoke-interface {v0, v1, v2}, Lews;->a(Landroid/graphics/Bitmap;I)V

    .line 11
    iget-object v0, p0, Lbul;->c:Lbtz;

    .line 12
    iget-object v0, v0, Lbtz;->s:Leth;

    .line 13
    new-instance v1, Letg;

    iget-object v2, p0, Lbul;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lbul;->b:I

    .line 14
    invoke-static {v3}, Libu;->a(I)Libu;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Letg;-><init>(Landroid/graphics/Bitmap;Libu;)V

    .line 15
    invoke-virtual {v0, v1}, Leth;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 16
    new-instance v1, Lbum;

    invoke-direct {v1}, Lbum;-><init>()V

    .line 17
    sget-object v2, Ljuq;->a:Ljuq;

    .line 18
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method
