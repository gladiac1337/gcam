.class final Lbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lbsl;


# direct methods
.method constructor <init>(Lbsl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbso;->a:Lbsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 11
    iget-object v0, v0, Lbsl;->c:Lhjh;

    .line 12
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 14
    iget-object v0, v0, Lbsl;->c:Lhjh;

    .line 15
    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 17
    iget-object v0, v0, Lbsl;->c:Lhjh;

    .line 18
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 20
    iget-object v0, v0, Lbsl;->c:Lhjh;

    .line 21
    const-string v1, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {v0, v1}, Lhjh;->f(Ljava/lang/String;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 3
    iget-object v0, v0, Lbsl;->d:Lhik;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbso;->a:Lbsl;

    .line 6
    iget-object v0, v0, Lbsl;->d:Lhik;

    .line 7
    invoke-virtual {v0, p1}, Lhik;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method
