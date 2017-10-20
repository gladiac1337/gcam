.class public final Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldve;


# direct methods
.method public constructor <init>(Ldve;)V
    .locals 0

    iput-object p1, p0, Ldwg;->a:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lear;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldwg;->a:Ldve;

    iget-object v0, v0, Ldve;->e:Ldvd;

    iget-object v0, v0, Ldvd;->a:Licj;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Licj;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->a:Ldve;

    iget-object v0, v0, Ldve;->a:Leaq;

    invoke-interface {v0, p1}, Leaq;->a(Lear;)V

    iget-object v0, p0, Ldwg;->a:Ldve;

    iget-object v0, v0, Ldve;->e:Ldvd;

    iget-object v0, v0, Ldvd;->a:Licj;

    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Licj;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->a:Ldve;

    iget-object v0, v0, Ldve;->b:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldwg;->a:Ldve;

    iget-object v0, v0, Ldve;->e:Ldvd;

    iget-object v0, v0, Ldvd;->a:Licj;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Licj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldwg;->a:Ldve;

    iget-object v0, v0, Ldve;->b:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    return-void
.end method
