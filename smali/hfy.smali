.class final Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lhfe;


# direct methods
.method constructor <init>(Lhfe;)V
    .locals 0

    iput-object p1, p0, Lhfy;->a:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lhfy;->a:Lhfe;

    invoke-static {v0}, Lhfe;->a(Lhfe;)I

    move-result v0

    sget v1, Leh;->bz:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhfy;->a:Lhfe;

    iget-object v0, v0, Lhfe;->h:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhfy;->a:Lhfe;

    iget-object v0, v0, Lhfe;->F:Lheb;

    invoke-interface {v0}, Lheb;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhfy;->a:Lhfe;

    iget-object v0, v0, Lhfe;->F:Lheb;

    invoke-interface {v0}, Lheb;->j()V

    :cond_0
    return-void
.end method
