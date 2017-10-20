.class final Ldge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgd;


# direct methods
.method constructor <init>(Ldgd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldge;->a:Ldgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldge;->a:Ldgd;

    iget-object v0, v0, Ldgd;->a:Ldfz;

    .line 3
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 4
    check-cast v0, Ldhb;

    .line 5
    iget-object v0, v0, Ldhb;->y:Lfei;

    .line 6
    invoke-virtual {v0}, Lfei;->s_()V

    .line 7
    iget-object v0, p0, Ldge;->a:Ldgd;

    iget-object v0, v0, Ldgd;->a:Ldfz;

    .line 8
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 9
    check-cast v0, Ldhb;

    .line 10
    iget-object v0, v0, Ldhb;->b:Ldeh;

    .line 11
    invoke-virtual {v0}, Ldeh;->a()V

    .line 12
    iget-object v0, p0, Ldge;->a:Ldgd;

    iget-object v0, v0, Ldgd;->a:Ldfz;

    .line 13
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 14
    check-cast v0, Ldhb;

    .line 15
    iget-object v0, v0, Ldhb;->b:Ldeh;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldeh;->a(Z)V

    .line 17
    return-void
.end method
