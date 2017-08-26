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

    .prologue
    .line 1
    iput-object p1, p0, Ldqi;->a:Ldqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Ldvu;

    .line 10
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ldqi;->a:Ldqg;

    iget-object v0, v0, Ldqg;->e:Ldqf;

    .line 12
    iget-object v0, v0, Ldqf;->a:Lhjh;

    .line 13
    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Lhjh;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldqi;->a:Ldqg;

    .line 15
    iget-object v0, v0, Ldqg;->a:Ldvt;

    .line 16
    invoke-virtual {v0, p1}, Ldvt;->a(Ldvu;)V

    .line 17
    iget-object v0, p0, Ldqi;->a:Ldqg;

    iget-object v0, v0, Ldqg;->e:Ldqf;

    .line 18
    iget-object v0, v0, Ldqf;->a:Lhjh;

    .line 19
    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Lhjh;->e(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ldqi;->a:Ldqg;

    .line 21
    iget-object v0, v0, Ldqg;->b:Lhib;

    .line 22
    invoke-virtual {v0}, Lhib;->close()V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqi;->a:Ldqg;

    iget-object v0, v0, Ldqg;->e:Ldqf;

    .line 3
    iget-object v0, v0, Ldqf;->a:Lhjh;

    .line 4
    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Lhjh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ldqi;->a:Ldqg;

    .line 6
    iget-object v0, v0, Ldqg;->b:Lhib;

    .line 7
    invoke-virtual {v0}, Lhib;->close()V

    .line 8
    return-void
.end method
