.class final Lcpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcv;


# instance fields
.field public final synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpd;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcpd;->a:Lcoy;

    .line 3
    iget-object v0, v0, Lcoy;->f:Lhic;

    .line 4
    new-instance v1, Lcpe;

    invoke-direct {v1, p0, p1}, Lcpe;-><init>(Lcpd;[B)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
