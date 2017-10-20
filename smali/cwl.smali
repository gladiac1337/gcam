.class final Lcwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcwk;


# direct methods
.method constructor <init>(Lcwk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwl;->a:Lcwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcwl;->a:Lcwk;

    .line 3
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 4
    check-cast v0, Lcwf;

    .line 5
    iget-object v0, v0, Lcwf;->o:Lidt;

    .line 6
    invoke-interface {v0}, Lidt;->f()V

    .line 7
    return-void
.end method
