.class final Lhck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhcj;


# direct methods
.method constructor <init>(Lhcj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhck;->a:Lhcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhck;->a:Lhcj;

    .line 3
    iget-boolean v0, v0, Lhcj;->d:Z

    .line 4
    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhck;->a:Lhcj;

    .line 7
    iget-object v0, v0, Lhcj;->b:Landroid/widget/VideoView;

    .line 8
    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lhck;->a:Lhcj;

    .line 10
    iget-object v0, v0, Lhcj;->a:Lhcs;

    .line 11
    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lhck;->a:Lhcj;

    .line 13
    iget-object v0, v0, Lhcj;->a:Lhcs;

    .line 14
    iget-object v1, p0, Lhck;->a:Lhcj;

    .line 15
    iget-object v1, v1, Lhcj;->b:Landroid/widget/VideoView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lhcs;->b(I)V

    .line 17
    iget-object v0, p0, Lhck;->a:Lhcj;

    .line 18
    iget-object v0, v0, Lhcj;->b:Landroid/widget/VideoView;

    .line 19
    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
