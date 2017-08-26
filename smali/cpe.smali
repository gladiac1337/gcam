.class final Lcpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lcpd;


# direct methods
.method constructor <init>(Lcpd;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpe;->b:Lcpd;

    iput-object p2, p0, Lcpe;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcpe;->b:Lcpd;

    iget-object v0, v0, Lcpd;->a:Lcoy;

    .line 3
    iget-object v0, v0, Lcoy;->o:Legk;

    .line 4
    iget-object v1, p0, Lcpe;->a:[B

    invoke-interface {v0, v1}, Legk;->a([B)V

    .line 5
    return-void
.end method
