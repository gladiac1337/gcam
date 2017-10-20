.class final synthetic Lfwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfvq;

.field private b:Ljava/io/File;

.field private c:Lfwg;


# direct methods
.method constructor <init>(Lfvq;Ljava/io/File;Lfwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwf;->a:Lfvq;

    iput-object p2, p0, Lfwf;->b:Ljava/io/File;

    iput-object p3, p0, Lfwf;->c:Lfwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfwf;->a:Lfvq;

    iget-object v1, p0, Lfwf;->b:Ljava/io/File;

    iget-object v2, p0, Lfwf;->c:Lfwg;

    .line 2
    iget-object v0, v0, Lfvq;->c:Lgvi;

    invoke-interface {v0, v1}, Lgvi;->a(Ljava/io/File;)Z

    .line 3
    iget-object v0, v2, Lfwg;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    return-void
.end method
