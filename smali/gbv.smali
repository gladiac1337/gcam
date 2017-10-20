.class public final Lgbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;
.implements Lgbz;


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfqu;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lgbv;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Lfsb;)V
    .locals 1

    instance-of v0, p1, Lfqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbv;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfqu;->a(Lfsb;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lfzs;Lfzs;)Z
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
