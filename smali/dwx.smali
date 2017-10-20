.class final Ldwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejs;


# instance fields
.field private synthetic a:Ldww;


# direct methods
.method constructor <init>(Ldww;)V
    .locals 0

    iput-object p1, p0, Ldwx;->a:Ldww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lekw;)V
    .locals 0

    return-void
.end method

.method public final a(Lekw;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ldwx;->a:Ldww;

    iget-object v0, v0, Ldww;->c:Lejs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwx;->a:Ldww;

    iget-object v0, v0, Ldww;->c:Lejs;

    invoke-interface {v0, p1, p2}, Lejs;->a(Lekw;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lekw;Leku;)V
    .locals 1

    iget-object v0, p0, Ldwx;->a:Ldww;

    iget-object v0, v0, Ldww;->c:Lejs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwx;->a:Ldww;

    iget-object v0, v0, Ldww;->c:Lejs;

    invoke-interface {v0, p1, p2}, Lejs;->a(Lekw;Leku;)V

    :cond_0
    return-void
.end method

.method public final a(Lekw;Lekx;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldwx;->a:Ldww;

    iget-object v0, v0, Ldww;->c:Lejs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwx;->a:Ldww;

    iget-object v0, v0, Ldww;->c:Lejs;

    invoke-interface {v0, p1, p2}, Lejs;->a(Lekw;Lekx;)V

    :cond_0
    iget v0, p1, Lekw;->a:I

    sget v1, Leh;->an:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldwx;->a:Ldww;

    iput-boolean v2, v0, Ldww;->a:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ldwx;->a:Ldww;

    iget-boolean v0, v0, Ldww;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldwx;->a:Ldww;

    iget-boolean v0, v0, Ldww;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldwx;->a:Ldww;

    const/4 v1, 0x0

    iput-object v1, v0, Ldww;->c:Lejs;

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lekw;->a:I

    sget v1, Leh;->ao:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldwx;->a:Ldww;

    iput-boolean v2, v0, Ldww;->b:Z

    goto :goto_0
.end method
