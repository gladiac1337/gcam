.class final Ldrg;
.super Laxe;
.source "PG"

# interfaces
.implements Lawc;
.implements Lgkd;


# instance fields
.field private a:Lawo;

.field private b:Liau;


# direct methods
.method private constructor <init>(Lawo;Liau;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laxe;-><init>(Lawa;)V

    .line 2
    iput-object p1, p0, Ldrg;->a:Lawo;

    .line 3
    iput-object p2, p0, Ldrg;->b:Liau;

    .line 4
    return-void
.end method

.method public static d()Ldrg;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lawo;

    new-instance v1, Ldrh;

    invoke-direct {v1}, Ldrh;-><init>()V

    invoke-direct {v0, v1}, Lawo;-><init>(Lawn;)V

    .line 7
    iget-object v1, v0, Lawo;->a:Licw;

    .line 9
    new-instance v2, Ldrg;

    invoke-static {v1}, Liav;->b(Liau;)Liau;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldrg;-><init>(Lawo;Liau;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Ldrg;->a:Lawo;

    invoke-virtual {v0}, Lawo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 23
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lghd;

    .line 25
    iget-object v0, p0, Ldrg;->a:Lawo;

    invoke-virtual {v0, p1}, Lawo;->a(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Ldrg;->a:Lawo;

    invoke-virtual {v0}, Lawo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    .line 20
    return-object v0
.end method

.method public final e()Liau;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldrg;->b:Liau;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldrg;->a:Lawo;

    .line 12
    invoke-interface {v0}, Lawa;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lghd;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lghd;->close()V

    .line 17
    const/4 v0, 0x1

    goto :goto_0
.end method
