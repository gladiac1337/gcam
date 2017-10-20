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

    .prologue
    .line 1
    iput-object p1, p0, Ldgb;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldgb;->a:Ldfz;

    .line 3
    iget-object v0, v0, Ldfz;->c:Lbau;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldgb;->a:Ldfz;

    .line 6
    iget-object v0, v0, Ldfz;->e:Liiz;

    .line 7
    invoke-interface {v0}, Liiz;->a()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Ldgb;->a:Ldfz;

    .line 9
    iget-object v2, v2, Ldfz;->c:Lbau;

    .line 10
    invoke-interface {v2}, Lbau;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 11
    iget-object v0, p0, Ldgb;->a:Ldfz;

    .line 12
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 13
    check-cast v0, Ldhb;

    .line 14
    iget-object v0, v0, Ldhb;->b:Ldeh;

    .line 16
    iget-object v0, v0, Ldeh;->c:Lbjb;

    invoke-virtual {v0, v2, v3}, Lbjb;->a(J)V

    .line 17
    :cond_0
    return-void
.end method
