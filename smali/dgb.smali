.class final Ldgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfz;


# direct methods
.method constructor <init>(Ldfz;)V
    .locals 0

    iput-object p1, p0, Ldgb;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldgb;->a:Ldfz;

    iget-object v0, v0, Ldfz;->c:Lbau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgb;->a:Ldfz;

    iget-object v0, v0, Ldfz;->e:Liiz;

    invoke-interface {v0}, Liiz;->a()J

    move-result-wide v0

    iget-object v2, p0, Ldgb;->a:Ldfz;

    iget-object v2, v2, Ldfz;->c:Lbau;

    invoke-interface {v2}, Lbau;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v0, p0, Ldgb;->a:Ldfz;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->b:Ldeh;

    iget-object v0, v0, Ldeh;->c:Lbjb;

    invoke-virtual {v0, v2, v3}, Lbjb;->a(J)V

    :cond_0
    return-void
.end method
