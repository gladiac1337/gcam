.class final Lcwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcwb;


# direct methods
.method constructor <init>(Lcwb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwc;->a:Lcwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcwc;->a:Lcwb;

    .line 3
    iget-object v0, v0, Lcwb;->a:Lcuv;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuv;->a(Z)V

    .line 5
    return-void
.end method
