.class final Lcxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxi;


# direct methods
.method constructor <init>(Lcxi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxj;->a:Lcxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxj;->a:Lcxi;

    iget-object v0, v0, Lcxi;->a:Lcxc;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Lcwg;

    .line 5
    iget-object v0, v0, Lcwg;->b:Lcuv;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuv;->a(Z)V

    .line 7
    return-void
.end method
