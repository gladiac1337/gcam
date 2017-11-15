.class public final Lgbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrr;
.implements Lgcd;


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfqy;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3
    iput-object p2, p0, Lgbz;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Lfsf;)V
    .locals 1

    .prologue
    .line 4
    instance-of v0, p1, Lfqv;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgbz;->a:Landroid/os/Bundle;

    .line 6
    invoke-static {p1, v0}, Lfqy;->a(Lfsf;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Lfzw;Lfzw;)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
