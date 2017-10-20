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

    iput-object p1, p0, Ldxu;->a:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lear;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldxu;->a:Ldve;

    iget-object v0, v0, Ldve;->a:Leaq;

    iget-object v1, p1, Lear;->a:[B

    invoke-interface {v0, v1}, Leaq;->a([B)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldxu;->a:Ldve;

    iget-object v0, v0, Ldve;->e:Ldvd;

    iget-object v0, v0, Ldvd;->a:Licj;

    const-string v1, "Final result failed, not updating remote thumbnail."

    invoke-interface {v0, v1}, Licj;->c(Ljava/lang/String;)V

    return-void
.end method
