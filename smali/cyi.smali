.class final Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcye;


# direct methods
.method constructor <init>(Lcye;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyi;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v2, p0, Lcyi;->a:Lcye;

    .line 5
    iget-object v0, v2, Lcye;->d:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcye;->f:Z

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcyr;

    iget-object v0, v2, Lcye;->d:Ljhi;

    .line 9
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Lcyr;-><init>(Lcwh;[B)V

    move-object v0, v1

    .line 10
    goto :goto_0
.end method
