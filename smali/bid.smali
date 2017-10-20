.class final Lbid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licj;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbid;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Licj;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lbid;

    invoke-direct {v0, p1}, Lbid;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbid;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbid;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbid;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbid;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbid;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbid;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbid;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbid;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
