.class final Ldgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgg;


# direct methods
.method constructor <init>(Ldgg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgh;->a:Ldgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldgh;->a:Ldgg;

    iget-object v0, v0, Ldgg;->a:Ldga;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Ldhc;

    .line 5
    iget-object v0, v0, Ldhc;->y:Lfei;

    .line 6
    invoke-virtual {v0}, Lfei;->M()V

    .line 7
    return-void
.end method
