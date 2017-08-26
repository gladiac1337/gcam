.class final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcst;


# direct methods
.method constructor <init>(Lcst;)V
    .locals 0

    iput-object p1, p0, Lcsu;->a:Lcst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcsu;->a:Lcst;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->p:Lhkr;

    invoke-interface {v0}, Lhkr;->f()V

    return-void
.end method
