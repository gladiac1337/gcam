.class final Ldld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldky;


# direct methods
.method constructor <init>(Ldky;)V
    .locals 0

    iput-object p1, p0, Ldld;->a:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldld;->a:Ldky;

    invoke-static {v0}, Ldky;->a(Ldky;)Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldky;->a:Ljava/lang/String;

    const-string v1, "Ignore reset request since ev is in scrolling state."

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldld;->a:Ldky;

    iget-object v0, v0, Ldky;->g:Ljuw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
