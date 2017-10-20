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

    .prologue
    .line 1
    iput-object p1, p0, Ldwg;->a:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lear;

    .line 10
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ldwg;->a:Ldve;

    iget-object v0, v0, Ldve;->e:Ldvd;

    .line 12
    iget-object v0, v0, Ldvd;->a:Licj;

    .line 13
    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Licj;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldwg;->a:Ldve;

    .line 15
    iget-object v0, v0, Ldve;->a:Leaq;

    .line 16
    invoke-interface {v0, p1}, Leaq;->a(Lear;)V

    .line 17
    iget-object v0, p0, Ldwg;->a:Ldve;

    iget-object v0, v0, Ldve;->e:Ldvd;

    .line 18
    iget-object v0, v0, Ldvd;->a:Licj;

    .line 19
    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Licj;->e(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ldwg;->a:Ldve;

    .line 21
    iget-object v0, v0, Ldve;->b:Lhzg;

    .line 22
    invoke-virtual {v0}, Lhzg;->close()V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldwg;->a:Ldve;

    iget-object v0, v0, Ldve;->e:Ldvd;

    .line 3
    iget-object v0, v0, Ldvd;->a:Licj;

    .line 4
    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Licj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ldwg;->a:Ldve;

    .line 6
    iget-object v0, v0, Ldve;->b:Lhzg;

    .line 7
    invoke-virtual {v0}, Lhzg;->close()V

    .line 8
    return-void
.end method
