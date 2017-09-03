.class Lgob;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lgoa;


# direct methods
.method constructor <init>(Lgoa;)V
    .locals 1

    iput-object p1, p0, Lgob;->a:Lgoa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lgob;->a:Lgoa;

    iget-object v0, v0, Lgoa;->e:Lgod;

    iget-boolean v1, v0, Lgod;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgod;->d:Z

    iget-object v1, v0, Lgod;->b:Landroid/widget/VideoView;

    iget-object v0, v0, Lgod;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgob;->a:Lgoa;

    iget-object v0, v0, Lgoa;->e:Lgod;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgod;->d:Z

    return-void
.end method
