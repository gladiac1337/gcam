.class final Lgbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbn;


# instance fields
.field private synthetic a:Lgbn;

.field private synthetic b:Lgbo;


# direct methods
.method constructor <init>(Lgbo;Lgbn;)V
    .locals 0

    iput-object p1, p0, Lgbp;->b:Lgbo;

    iput-object p2, p0, Lgbp;->a:Lgbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgbp;->a:Lgbn;

    invoke-interface {v0}, Lgbn;->a()V

    iget-object v0, p0, Lgbp;->b:Lgbo;

    iget-object v0, v0, Lgbo;->a:Lfzu;

    iget-object v1, p0, Lgbp;->b:Lgbo;

    invoke-virtual {v0, v1}, Lfzu;->a(Lfzw;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lgbp;->a:Lgbn;

    invoke-interface {v0, p1, p2}, Lgbn;->a(J)V

    iget-object v0, p0, Lgbp;->b:Lgbo;

    iget-object v0, v0, Lgbo;->a:Lfzu;

    iget-object v1, p0, Lgbp;->b:Lgbo;

    invoke-virtual {v0, v1}, Lfzu;->a(Lfzw;)V

    return-void
.end method
