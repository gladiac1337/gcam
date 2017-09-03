.class final Ldqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Ldqg;


# direct methods
.method constructor <init>(Ldqg;)V
    .locals 0

    iput-object p1, p0, Ldqn;->a:Ldqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldvu;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldqn;->a:Ldqg;

    iget-object v0, v0, Ldqg;->a:Ldvt;

    iget-object v1, p1, Ldvu;->a:[B

    invoke-virtual {v0, v1}, Ldvt;->a([B)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldqn;->a:Ldqg;

    iget-object v0, v0, Ldqg;->e:Ldqf;

    iget-object v0, v0, Ldqf;->a:Lhjh;

    const-string v1, "Final result failed, not updating remote thumbnail."

    invoke-interface {v0, v1}, Lhjh;->c(Ljava/lang/String;)V

    return-void
.end method
