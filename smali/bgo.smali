.class final Lbgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjh;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgo;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhjh;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lbgo;

    invoke-direct {v0, p1}, Lbgo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbgo;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbgo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbgo;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbgo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbgo;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbgo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbgo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbgo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
