.class final Lfna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field public final synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0

    iput-object p1, p0, Lfna;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfna;->a:Lfme;

    iget v0, v0, Lfme;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfna;->a:Lfme;

    iget v0, v0, Lfme;->R:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfna;->a:Lfme;

    iget-object v0, v0, Lfme;->G:Landroid/os/Handler;

    new-instance v1, Lfnb;

    invoke-direct {v1, p0}, Lfnb;-><init>(Lfna;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
