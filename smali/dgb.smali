.class final synthetic Ldgb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgb;->a:Ldga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ldgb;->a:Ldga;

    .line 2
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 3
    iget-object v0, v0, Ldhc;->b:Ldei;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldei;->a(Z)V

    .line 5
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 6
    iget-object v0, v0, Ldhc;->E:Lflc;

    .line 7
    invoke-interface {v0}, Lflc;->b()V

    .line 8
    return-void
.end method
