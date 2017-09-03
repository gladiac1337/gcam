.class final Lcuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcug;


# direct methods
.method constructor <init>(Lcug;)V
    .locals 0

    iput-object p1, p0, Lcuh;->a:Lcug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcuh;->a:Lcug;

    iget-object v0, v0, Lcug;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->y:Leyo;

    invoke-virtual {v0}, Lgir;->E()V

    return-void
.end method
