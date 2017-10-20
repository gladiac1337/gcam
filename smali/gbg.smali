.class final Lgbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbn;


# instance fields
.field public final synthetic a:Lgbf;

.field private synthetic b:Lgbn;


# direct methods
.method constructor <init>(Lgbf;Lgbn;)V
    .locals 0

    iput-object p1, p0, Lgbg;->a:Lgbf;

    iput-object p2, p0, Lgbg;->b:Lgbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgbg;->a:Lgbf;

    iget-object v0, v0, Lgbf;->a:Lgbo;

    iget-object v0, v0, Lgbo;->b:Lgbq;

    new-instance v1, Lhzi;

    invoke-direct {v1}, Lhzi;-><init>()V

    new-instance v2, Lgbi;

    invoke-direct {v2, p0, v0}, Lgbi;-><init>(Lgbg;Lgbq;)V

    invoke-virtual {v1, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgbg;->b:Lgbn;

    invoke-interface {v0}, Lgbn;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lgbg;->a:Lgbf;

    iget-object v0, v0, Lgbf;->a:Lgbo;

    iget-object v0, v0, Lgbo;->b:Lgbq;

    new-instance v1, Lhzi;

    invoke-direct {v1}, Lhzi;-><init>()V

    new-instance v2, Lgbh;

    invoke-direct {v2, p0, v0}, Lgbh;-><init>(Lgbg;Lgbq;)V

    invoke-virtual {v1, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgbg;->b:Lgbn;

    invoke-interface {v0, p1, p2}, Lgbn;->a(J)V

    return-void
.end method
