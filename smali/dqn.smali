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

    .prologue
    .line 1
    iput-object p1, p0, Ldqn;->a:Ldqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Ldvu;

    .line 7
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ldqn;->a:Ldqg;

    .line 9
    iget-object v0, v0, Ldqg;->a:Ldvt;

    .line 11
    iget-object v1, p1, Ldvu;->a:[B

    .line 12
    invoke-virtual {v0, v1}, Ldvt;->a([B)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqn;->a:Ldqg;

    iget-object v0, v0, Ldqg;->e:Ldqf;

    .line 3
    iget-object v0, v0, Ldqf;->a:Lhjh;

    .line 4
    const-string v1, "Final result failed, not updating remote thumbnail."

    invoke-interface {v0, v1}, Lhjh;->c(Ljava/lang/String;)V

    .line 5
    return-void
.end method
