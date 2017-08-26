.class final Lcuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcup;


# direct methods
.method constructor <init>(Lcup;)V
    .locals 0

    iput-object p1, p0, Lcuq;->a:Lcup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcuq;->a:Lcup;

    iget-object v0, v0, Lcup;->a:Lcuk;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->y:Leyo;

    invoke-virtual {v0}, Lgir;->F()V

    return-void
.end method
