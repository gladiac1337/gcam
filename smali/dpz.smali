.class final Ldpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Ldpy;


# direct methods
.method constructor <init>(Ldpy;)V
    .locals 0

    iput-object p1, p0, Ldpz;->a:Ldpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpz;->a:Ldpy;

    iget-object v0, v0, Ldpy;->a:Ldpw;

    iget-object v0, v0, Ldpw;->a:Lejj;

    invoke-interface {v0}, Lejj;->h()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldpu;->a:Ljava/lang/String;

    const-string v1, "Error encoding the image."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldpz;->a:Ldpy;

    iget-object v0, v0, Ldpy;->a:Ldpw;

    iget-object v0, v0, Ldpw;->a:Lejj;

    invoke-interface {v0}, Lejj;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldpu;->a:Ljava/lang/String;

    const-string v1, "Error encoding the image."

    invoke-static {v0, v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldpz;->a:Ldpy;

    iget-object v0, v0, Ldpy;->a:Ldpw;

    iget-object v0, v0, Ldpw;->a:Lejj;

    invoke-interface {v0}, Lejj;->f()V

    return-void
.end method
