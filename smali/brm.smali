.class final Lbrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmb;


# instance fields
.field private synthetic a:Lbqv;


# direct methods
.method constructor <init>(Lbqv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrm;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbrm;->a:Lbqv;

    .line 5
    iget-boolean v1, v0, Lbqv;->w:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lbqv;->c:Lbow;

    .line 8
    iget-object v1, v1, Lbow;->a:Lgfd;

    .line 9
    iget-object v0, v0, Lbqv;->ab:Lgfe;

    invoke-interface {v1, v0}, Lgfd;->c(Lgfe;)V

    .line 10
    :cond_0
    return-void
.end method
