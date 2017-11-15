.class public final Ldwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldvf;


# direct methods
.method public constructor <init>(Ldvf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwf;->a:Ldvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Leas;

    .line 10
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ldwf;->a:Ldvf;

    iget-object v0, v0, Ldvf;->e:Ldve;

    .line 12
    iget-object v0, v0, Ldve;->b:Licu;

    .line 13
    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Licu;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldwf;->a:Ldvf;

    .line 15
    iget-object v0, v0, Ldvf;->a:Lear;

    .line 16
    invoke-interface {v0, p1}, Lear;->a(Leas;)V

    .line 17
    iget-object v0, p0, Ldwf;->a:Ldvf;

    iget-object v0, v0, Ldvf;->e:Ldve;

    .line 18
    iget-object v0, v0, Ldve;->b:Licu;

    .line 19
    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Licu;->e(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ldwf;->a:Ldvf;

    .line 21
    iget-object v0, v0, Ldvf;->b:Lhzr;

    .line 22
    invoke-virtual {v0}, Lhzr;->close()V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldwf;->a:Ldvf;

    iget-object v0, v0, Ldvf;->e:Ldve;

    .line 3
    iget-object v0, v0, Ldve;->b:Licu;

    .line 4
    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ldwf;->a:Ldvf;

    .line 6
    iget-object v0, v0, Ldvf;->b:Lhzr;

    .line 7
    invoke-virtual {v0}, Lhzr;->close()V

    .line 8
    return-void
.end method
