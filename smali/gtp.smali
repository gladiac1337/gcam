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

    .prologue
    .line 1
    iput-object p1, p0, Lgtp;->a:Lgto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Lgff;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgtp;->a:Lgto;

    .line 10
    iget-object v0, v0, Lgto;->a:Lgtm;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lgtp;->a:Lgto;

    .line 13
    iget-object v0, v0, Lgto;->a:Lgtm;

    .line 14
    invoke-interface {v0}, Lgtm;->cancel()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgtp;->a:Lgto;

    .line 3
    iget-object v0, v0, Lgto;->a:Lgtm;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgtp;->a:Lgto;

    .line 6
    iget-object v0, v0, Lgto;->a:Lgtm;

    .line 7
    invoke-interface {v0}, Lgtm;->cancel()V

    .line 8
    :cond_0
    return-void
.end method
