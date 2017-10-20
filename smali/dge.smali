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

    iput-object p1, p0, Ldge;->a:Ldgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldge;->a:Ldgd;

    iget-object v0, v0, Ldgd;->a:Ldfz;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->y:Lfei;

    invoke-virtual {v0}, Lfei;->s_()V

    iget-object v0, p0, Ldge;->a:Ldgd;

    iget-object v0, v0, Ldgd;->a:Ldfz;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->b:Ldeh;

    invoke-virtual {v0}, Ldeh;->a()V

    iget-object v0, p0, Ldge;->a:Ldgd;

    iget-object v0, v0, Ldgd;->a:Ldfz;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->b:Ldeh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldeh;->a(Z)V

    return-void
.end method
