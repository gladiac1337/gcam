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

    .prologue
    .line 1
    iput-object p1, p0, Ldpz;->a:Ldpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldpz;->a:Ldpy;

    iget-object v0, v0, Ldpy;->a:Ldpw;

    .line 11
    iget-object v0, v0, Ldpw;->a:Lejj;

    .line 12
    invoke-interface {v0}, Lejj;->h()V

    .line 18
    :goto_0
    return-void

    .line 13
    :cond_0
    sget-object v0, Ldpu;->a:Ljava/lang/String;

    .line 14
    const-string v1, "Error encoding the image."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ldpz;->a:Ldpy;

    iget-object v0, v0, Ldpy;->a:Ldpw;

    .line 16
    iget-object v0, v0, Ldpw;->a:Lejj;

    .line 17
    invoke-interface {v0}, Lejj;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldpu;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Error encoding the image."

    invoke-static {v0, v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ldpz;->a:Ldpy;

    iget-object v0, v0, Ldpy;->a:Ldpw;

    .line 5
    iget-object v0, v0, Ldpw;->a:Lejj;

    .line 6
    invoke-interface {v0}, Lejj;->f()V

    .line 7
    return-void
.end method
