.class final Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Ldgn;


# direct methods
.method constructor <init>(Ldgn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgr;->a:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v1, Ldfg;

    iget-object v2, p0, Ldgr;->a:Ldgn;

    const/4 v3, 0x1

    iget-object v0, p0, Ldgr;->a:Ldgn;

    .line 4
    iget-object v0, v0, Ldgn;->e:Ljht;

    .line 5
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Ldfg;-><init>(Ldhe;ZLandroid/net/Uri;)V

    .line 6
    return-object v1
.end method
