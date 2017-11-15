.class public final Ldws;
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
    iput-object p1, p0, Ldws;->a:Ldwg;

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
    iget-object v0, p0, Ldws;->a:Ldwg;

    iget-object v0, v0, Ldwg;->a:Ldvf;

    .line 8
    iget-object v0, v0, Ldvf;->a:Lear;

    .line 9
    iget-object v1, p0, Ldws;->a:Ldwg;

    iget-object v1, v1, Ldwg;->a:Ldvf;

    .line 10
    iget-object v1, v1, Ldvf;->d:Licf;

    .line 11
    iget v1, v1, Licf;->e:I

    .line 12
    invoke-interface {v0, p1, v1}, Lear;->a(Landroid/graphics/Bitmap;I)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldws;->a:Ldwg;

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
