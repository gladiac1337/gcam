.class public final Lhcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhcs;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lhcs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcs;

    iput-object v0, p0, Lhcj;->a:Lhcs;

    .line 4
    iget-object v0, p1, Lhcs;->g:Landroid/widget/VideoView;

    .line 5
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lhcj;->b:Landroid/widget/VideoView;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcj;->d:Z

    .line 7
    new-instance v0, Lhck;

    invoke-direct {v0, p0}, Lhck;-><init>(Lhcj;)V

    iput-object v0, p0, Lhcj;->c:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
