.class Lgog;
.super Lgir;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lgof;


# direct methods
.method constructor <init>(Lgof;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgog;->b:Lgof;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgog;->b:Lgof;

    .line 3
    iget-object v0, v0, Lgof;->f:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lgog;->a:I

    .line 5
    return-void
.end method

.method public ad()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgog;->b:Lgof;

    .line 7
    iget-object v0, v0, Lgof;->f:Landroid/widget/VideoView;

    .line 8
    iget v1, p0, Lgog;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 9
    iget-object v0, p0, Lgog;->b:Lgof;

    .line 10
    iget-object v0, v0, Lgof;->e:Lgom;

    .line 11
    iget v1, p0, Lgog;->a:I

    invoke-virtual {v0, v1}, Lgom;->b(I)V

    .line 12
    return-void
.end method
