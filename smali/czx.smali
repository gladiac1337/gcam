.class final synthetic Lczx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lczs;


# direct methods
.method constructor <init>(Lczs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczx;->a:Lczs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lczx;->a:Lczs;

    iget-object v0, v1, Lczs;->B:Lcqv;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lczs;->B:Lcqv;

    invoke-virtual {v0}, Lcqv;->a()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lczs;->a(Z)V

    :cond_0
    return-void
.end method
