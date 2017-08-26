.class final synthetic Lhma;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field private a:Lhpg;


# direct methods
.method constructor <init>(Lhpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhma;->a:Lhpg;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhma;->a:Lhpg;

    .line 2
    invoke-interface {v0}, Lhpg;->a()V

    .line 3
    return-void
.end method
