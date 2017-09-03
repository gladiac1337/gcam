.class final Ldgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgl;


# direct methods
.method constructor <init>(Ldgl;)V
    .locals 0

    iput-object p1, p0, Ldgp;->a:Ldgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldgp;->a:Ldgl;

    invoke-static {v0}, Ldgl;->a(Ldgl;)Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldgl;->a:Ljava/lang/String;

    const-string v1, "Ignore reset request since ev is in scrolling state."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ldgl;->a:Ljava/lang/String;

    const-string v1, "reset AF/AE."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldgp;->a:Ldgl;

    iget-object v0, v0, Ldgl;->b:Lawz;

    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v1

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldgp;->a:Ldgl;

    iget-object v0, v0, Ldgl;->c:Latr;

    sget-object v1, Lgdj;->c:Lgdj;

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldgp;->a:Ldgl;

    iget-object v0, v0, Ldgl;->e:Ldee;

    invoke-virtual {v0}, Ldee;->a()V

    return-void
.end method
