.class final Ldrf;
.super Laxd;
.source "PG"

# interfaces
.implements Lawb;
.implements Lgjy;


# instance fields
.field private a:Lawn;

.field private b:Liaj;


# direct methods
.method private constructor <init>(Lawn;Liaj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laxd;-><init>(Lavz;)V

    .line 2
    iput-object p1, p0, Ldrf;->a:Lawn;

    .line 3
    iput-object p2, p0, Ldrf;->b:Liaj;

    .line 4
    return-void
.end method

.method public static d()Ldrf;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lawn;

    new-instance v1, Ldrg;

    invoke-direct {v1}, Ldrg;-><init>()V

    invoke-direct {v0, v1}, Lawn;-><init>(Lawm;)V

    .line 7
    iget-object v1, v0, Lawn;->a:Lich;

    .line 9
    new-instance v2, Ldrf;

    invoke-static {v1}, Liak;->b(Liaj;)Liaj;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldrf;-><init>(Lawn;Liaj;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Ldrf;->a:Lawn;

    invoke-virtual {v0}, Lawn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    .line 23
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lggz;

    .line 25
    iget-object v0, p0, Ldrf;->a:Lawn;

    invoke-virtual {v0, p1}, Lawn;->a(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Ldrf;->a:Lawn;

    invoke-virtual {v0}, Lawn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    .line 20
    return-object v0
.end method

.method public final e()Liaj;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldrf;->b:Liaj;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldrf;->a:Lawn;

    .line 12
    invoke-interface {v0}, Lavz;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lggz;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lggz;->close()V

    .line 17
    const/4 v0, 0x1

    goto :goto_0
.end method
