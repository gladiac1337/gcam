.class final Lcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcwl;


# direct methods
.method constructor <init>(Lcwl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwm;->a:Lcwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcwm;->a:Lcwl;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Lcwg;

    .line 5
    iget-object v0, v0, Lcwg;->o:Liee;

    .line 6
    invoke-interface {v0}, Liee;->f()V

    .line 7
    return-void
.end method
