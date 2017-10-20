.class public final Lctt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfs;


# instance fields
.field private a:Ldih;

.field private b:Lcqq;

.field private c:Lgdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CMHardwareSpec"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldih;Lgdo;Lcqq;Lgdm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    iput-object v0, p0, Lctt;->a:Ldih;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqq;

    iput-object v0, p0, Lctt;->b:Lcqq;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    iput-object v0, p0, Lctt;->c:Lgdm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lctt;->c:Lgdm;

    invoke-interface {v0}, Lgdm;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lctt;->a:Ldih;

    iget-object v1, p0, Lctt;->b:Lcqq;

    iget-object v1, v1, Lcqq;->b:Lift;

    invoke-virtual {v0, v1}, Ldih;->a(Lift;)I

    move-result v0

    sget v1, Leh;->W:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lctt;->c:Lgdm;

    invoke-interface {v0}, Lgdm;->f()Z

    move-result v0

    return v0
.end method
