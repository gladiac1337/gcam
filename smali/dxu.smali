.class public final Ldxu;
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
    iput-object p1, p0, Ldxu;->a:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lear;

    .line 7
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ldxu;->a:Ldve;

    .line 9
    iget-object v0, v0, Ldve;->a:Leaq;

    .line 11
    iget-object v1, p1, Lear;->a:[B

    .line 12
    invoke-interface {v0, v1}, Leaq;->a([B)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldxu;->a:Ldve;

    iget-object v0, v0, Ldve;->e:Ldvd;

    .line 3
    iget-object v0, v0, Ldvd;->a:Licj;

    .line 4
    const-string v1, "Final result failed, not updating remote thumbnail."

    invoke-interface {v0, v1}, Licj;->c(Ljava/lang/String;)V

    .line 5
    return-void
.end method
