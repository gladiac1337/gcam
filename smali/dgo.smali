.class final Ldgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field private synthetic a:Ldgl;


# direct methods
.method constructor <init>(Ldgl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgo;->a:Ldgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldgo;->a:Ldgl;

    .line 5
    iget-object v0, v0, Ldgl;->e:Ldee;

    .line 6
    iget-object v0, v0, Ldee;->a:Lavm;

    .line 7
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ldgo;->a:Ldgl;

    .line 10
    iget-object v1, v0, Ldgl;->d:Lawk;

    new-instance v2, Ldgp;

    invoke-direct {v2, v0}, Ldgp;-><init>(Ldgl;)V

    invoke-virtual {v1, v2}, Lawk;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
