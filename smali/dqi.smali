.class final Ldqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Ldqg;


# direct methods
.method constructor <init>(Ldqg;)V
    .locals 0

    iput-object p1, p0, Ldqi;->a:Ldqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldvu;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldqi;->a:Ldqg;

    iget-object v0, v0, Ldqg;->e:Ldqf;

    iget-object v0, v0, Ldqf;->a:Lhjh;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Lhjh;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldqi;->a:Ldqg;

    iget-object v0, v0, Ldqg;->a:Ldvt;

    invoke-virtual {v0, p1}, Ldvt;->a(Ldvu;)V

    iget-object v0, p0, Ldqi;->a:Ldqg;

    iget-object v0, v0, Ldqg;->e:Ldqf;

    iget-object v0, v0, Ldqf;->a:Lhjh;

    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Lhjh;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldqi;->a:Ldqg;

    iget-object v0, v0, Ldqg;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldqi;->a:Ldqg;

    iget-object v0, v0, Ldqg;->e:Ldqf;

    iget-object v0, v0, Ldqf;->a:Lhjh;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Lhjh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldqi;->a:Ldqg;

    iget-object v0, v0, Ldqg;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    return-void
.end method
