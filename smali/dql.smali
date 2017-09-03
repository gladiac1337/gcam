.class final Ldql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Ldqk;


# direct methods
.method constructor <init>(Ldqk;)V
    .locals 0

    iput-object p1, p0, Ldql;->a:Ldqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldql;->a:Ldqk;

    iget-object v0, v0, Ldqk;->a:Ldqg;

    iget-object v0, v0, Ldqg;->a:Ldvt;

    invoke-virtual {v0, p1}, Ldvt;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldql;->a:Ldqk;

    iget-object v0, v0, Ldqk;->a:Ldqg;

    iget-object v0, v0, Ldqg;->e:Ldqf;

    iget-object v0, v0, Ldqf;->a:Lhjh;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Lhjh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
