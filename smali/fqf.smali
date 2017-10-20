.class public final Lfqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfqu;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lfqf;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfsb;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lfqp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfqf;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfqu;->a(Lfsb;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    :cond_0
    return-void
.end method
