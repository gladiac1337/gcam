.class final synthetic Ldga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldfz;


# direct methods
.method constructor <init>(Ldfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldga;->a:Ldfz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ldga;->a:Ldfz;

    .line 2
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 3
    iget-object v0, v0, Ldhb;->b:Ldeh;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldeh;->a(Z)V

    .line 5
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 6
    iget-object v0, v0, Ldhb;->E:Lfky;

    .line 7
    invoke-interface {v0}, Lfky;->b()V

    .line 8
    return-void
.end method
