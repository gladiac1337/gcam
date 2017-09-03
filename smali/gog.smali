.class Lgog;
.super Lgir;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lgof;


# direct methods
.method constructor <init>(Lgof;)V
    .locals 1

    iput-object p1, p0, Lgog;->b:Lgof;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgog;->b:Lgof;

    iget-object v0, v0, Lgof;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lgog;->a:I

    return-void
.end method

.method public ad()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgog;->b:Lgof;

    iget-object v0, v0, Lgof;->f:Landroid/widget/VideoView;

    iget v1, p0, Lgog;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lgog;->b:Lgof;

    iget-object v0, v0, Lgof;->e:Lgom;

    iget v1, p0, Lgog;->a:I

    invoke-virtual {v0, v1}, Lgom;->b(I)V

    return-void
.end method
