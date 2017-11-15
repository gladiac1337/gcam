.class final Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcyv;


# direct methods
.method constructor <init>(Lcyv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyw;->a:Lcyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyw;->a:Lcyv;

    iget-object v0, v0, Lcyv;->a:Lcyt;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Lcwg;

    .line 5
    iget-object v0, v0, Lcwg;->b:Lcuv;

    .line 7
    invoke-static {}, Lhzt;->a()V

    .line 8
    invoke-static {}, Leug;->k()V

    .line 9
    iget-object v0, v0, Lcuv;->b:Leug;

    invoke-virtual {v0}, Leug;->l()V

    .line 10
    return-void
.end method
