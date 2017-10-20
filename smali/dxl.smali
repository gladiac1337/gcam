.class public final Ldxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldwr;


# direct methods
.method public constructor <init>(Ldwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxl;->a:Ldwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Ldxl;->a:Ldwr;

    iget-object v0, v0, Ldwr;->a:Ldve;

    .line 8
    iget-object v0, v0, Ldve;->a:Leaq;

    .line 9
    iget-object v1, p0, Ldxl;->a:Ldwr;

    iget-object v1, v1, Ldwr;->a:Ldve;

    .line 10
    iget-object v1, v1, Ldve;->d:Libu;

    .line 11
    iget v1, v1, Libu;->e:I

    .line 12
    invoke-interface {v0, p1, v1}, Leaq;->a(Landroid/graphics/Bitmap;I)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldxl;->a:Ldwr;

    iget-object v0, v0, Ldwr;->a:Ldve;

    iget-object v0, v0, Ldve;->e:Ldvd;

    .line 3
    iget-object v0, v0, Ldvd;->a:Licj;

    .line 4
    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Licj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
