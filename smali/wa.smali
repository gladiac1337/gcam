.class final Lwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvz;


# direct methods
.method constructor <init>(Lvz;)V
    .locals 0

    iput-object p1, p0, Lwa;->a:Lvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwa;->a:Lvz;

    iget-object v0, v0, Lvz;->c:Lvs;

    iget-boolean v0, v0, Lvs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->a:Lvz;

    iget-object v0, v0, Lvz;->c:Lvs;

    iget-object v0, v0, Lvs;->c:Lvp;

    iget-object v0, v0, Lvp;->f:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Lwa;->a:Lvz;

    iget-object v0, v0, Lvz;->a:Lyr;

    invoke-interface {v0}, Lyr;->a()V

    return-void
.end method
