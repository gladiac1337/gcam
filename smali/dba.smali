.class final Ldba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lazb;

.field private synthetic b:Ldaz;


# direct methods
.method constructor <init>(Ldaz;Lazb;)V
    .locals 0

    iput-object p1, p0, Ldba;->b:Ldaz;

    iput-object p2, p0, Ldba;->a:Lazb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldba;->b:Ldaz;

    iget-object v0, v0, Ldaz;->a:Ldat;

    iget-object v0, v0, Lcjy;->a:Lcjz;

    new-instance v1, Ldac;

    iget-object v2, p0, Ldba;->a:Lazb;

    invoke-direct {v1, v2}, Ldac;-><init>(Lazb;)V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    return-void
.end method
