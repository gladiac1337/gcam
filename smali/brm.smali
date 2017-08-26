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

    iput-object p1, p0, Lbrm;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbrm;->a:Lbqv;

    iget-boolean v1, v0, Lbqv;->w:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbqv;->c:Lbow;

    iget-object v1, v1, Lbow;->a:Lgfd;

    iget-object v0, v0, Lbqv;->ab:Lgfe;

    invoke-interface {v1, v0}, Lgfd;->c(Lgfe;)V

    :cond_0
    return-void
.end method
