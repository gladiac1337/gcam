.class final Lhfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field public final synthetic a:Lhfe;


# direct methods
.method constructor <init>(Lhfe;)V
    .locals 0

    iput-object p1, p0, Lhfh;->a:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhfh;->a:Lhfe;

    iget-object v0, v0, Lhfe;->k:Landroid/os/Handler;

    new-instance v1, Lhfi;

    invoke-direct {v1, p0}, Lhfi;-><init>(Lhfh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
