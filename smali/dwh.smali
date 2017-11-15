.class public final Ldwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldwg;


# direct methods
.method public constructor <init>(Ldwg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwh;->a:Ldwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Ldwh;->a:Ldwg;

    iget-object v0, v0, Ldwg;->a:Ldvf;

    .line 8
    iget-object v0, v0, Ldvf;->a:Lear;

    .line 9
    invoke-interface {v0, p1}, Lear;->a(Landroid/graphics/Bitmap;)V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldwh;->a:Ldwg;

    iget-object v0, v0, Ldwg;->a:Ldvf;

    iget-object v0, v0, Ldvf;->e:Ldve;

    .line 3
    iget-object v0, v0, Ldve;->b:Licu;

    .line 4
    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
