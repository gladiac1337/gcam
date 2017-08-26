.class final Lbrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:I

.field private synthetic c:Lbqv;


# direct methods
.method constructor <init>(Lbqv;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrh;->c:Lbqv;

    iput-object p2, p0, Lbrh;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lbrh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbrh;->c:Lbqv;

    .line 3
    iget-object v0, v0, Lbqv;->x:Lerq;

    .line 4
    iget-object v1, p0, Lbrh;->c:Lbqv;

    .line 5
    iget-object v1, v1, Lbqv;->F:Lcna;

    .line 6
    invoke-interface {v1}, Lcna;->i()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lerq;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbrh;->c:Lbqv;

    .line 9
    iget-object v0, v0, Lbqv;->x:Lerq;

    .line 10
    iget-object v1, p0, Lbrh;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lbrh;->b:I

    invoke-interface {v0, v1, v2}, Lerq;->a(Landroid/graphics/Bitmap;I)V

    .line 11
    iget-object v0, p0, Lbrh;->c:Lbqv;

    .line 12
    iget-object v0, v0, Lbqv;->s:Leoh;

    .line 13
    new-instance v1, Leog;

    iget-object v2, p0, Lbrh;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lbrh;->b:I

    .line 14
    invoke-static {v3}, Lhix;->a(I)Lhix;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Leog;-><init>(Landroid/graphics/Bitmap;Lhix;)V

    .line 15
    invoke-virtual {v0, v1}, Leoh;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 16
    new-instance v1, Lbri;

    invoke-direct {v1}, Lbri;-><init>()V

    .line 17
    sget-object v2, Liwj;->a:Liwj;

    .line 18
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method
