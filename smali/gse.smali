.class public final Lgse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgsf;

.field private b:Licj;


# direct methods
.method public constructor <init>(Lgsf;Lick;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgse;->a:Lgsf;

    .line 3
    const-string v0, "Settings"

    invoke-interface {p2, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lgse;->b:Licj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Liaj;
    .locals 1

    .prologue
    .line 5
    const-string v0, "default_scope"

    invoke-virtual {p0, v0, p1, p2}, Lgse;->a(Ljava/lang/String;Ljava/lang/String;I)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Liaj;
    .locals 1

    .prologue
    .line 12
    const-string v0, "default_scope"

    invoke-virtual {p0, v0, p1, p2}, Lgse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Liaj;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lgse;->a:Lgsf;

    invoke-virtual {v0, p1, p2}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lgse;->b:Licj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initializing default value ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for key: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licj;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lgse;->a:Lgsf;

    invoke-virtual {v0, p1, p2, p3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    :cond_0
    new-instance v0, Lgrw;

    iget-object v1, p0, Lgse;->a:Lgsf;

    invoke-direct {v0, v1, p1, p2}, Lgrw;-><init>(Lgsf;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liaj;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lgse;->a:Lgsf;

    invoke-virtual {v0, p1, p2}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lgse;->b:Licj;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initializing default value ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for key: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licj;->d(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lgse;->a:Lgsf;

    invoke-virtual {v0, p1, p2, p3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgse;->b(Ljava/lang/String;Ljava/lang/String;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Liaj;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lgse;->a:Lgsf;

    invoke-virtual {v0, p1, p2}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lgse;->b:Licj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initializing default value ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for key: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licj;->d(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lgse;->a:Lgsf;

    invoke-virtual {v0, p1, p2, p3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_0
    new-instance v0, Lgrt;

    iget-object v1, p0, Lgse;->a:Lgsf;

    invoke-direct {v0, v1, p1, p2}, Lgrt;-><init>(Lgsf;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Liaj;
    .locals 1

    .prologue
    .line 18
    const-string v0, "default_scope"

    invoke-virtual {p0, v0, p1, p2}, Lgse;->a(Ljava/lang/String;Ljava/lang/String;Z)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Liaj;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lgsh;

    iget-object v1, p0, Lgse;->a:Lgsf;

    invoke-direct {v0, v1, p1, p2}, Lgsh;-><init>(Lgsf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
