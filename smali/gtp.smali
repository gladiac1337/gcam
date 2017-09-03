.class final Lgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfc;


# instance fields
.field private synthetic a:Lgto;


# direct methods
.method constructor <init>(Lgto;)V
    .locals 0

    iput-object p1, p0, Lgtp;->a:Lgto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lgff;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgtp;->a:Lgto;

    iget-object v0, v0, Lgto;->a:Lgtm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtp;->a:Lgto;

    iget-object v0, v0, Lgto;->a:Lgtm;

    invoke-interface {v0}, Lgtm;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lgtp;->a:Lgto;

    iget-object v0, v0, Lgto;->a:Lgtm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtp;->a:Lgto;

    iget-object v0, v0, Lgto;->a:Lgtm;

    invoke-interface {v0}, Lgtm;->cancel()V

    :cond_0
    return-void
.end method
