.class public final Leck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leah;


# instance fields
.field private a:Liaj;

.field private b:Licj;

.field private c:Liaj;

.field private d:Liaj;


# direct methods
.method public constructor <init>(Lick;Liaj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leck;->a:Liaj;

    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Leck;->b:Licj;

    iget-object v0, p0, Leck;->a:Liaj;

    new-instance v1, Lecl;

    invoke-direct {v1}, Lecl;-><init>()V

    invoke-static {v0, v1}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Liaj;)Liaj;

    move-result-object v0

    iput-object v0, p0, Leck;->c:Liaj;

    iget-object v0, p0, Leck;->a:Liaj;

    new-instance v1, Lecm;

    invoke-direct {v1}, Lecm;-><init>()V

    invoke-static {v0, v1}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Liaj;)Liaj;

    move-result-object v0

    iput-object v0, p0, Leck;->d:Liaj;

    return-void
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Leck;->c:Liaj;

    return-object v0
.end method

.method public final a(Leai;Leap;)V
    .locals 5

    iget-object v0, p0, Leck;->a:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    iget-object v2, p0, Leck;->b:Licj;

    const-string v3, "Running command: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, Licj;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Leah;->a(Leai;Leap;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Liaj;
    .locals 1

    iget-object v0, p0, Leck;->d:Liaj;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Litx;->a(Ljava/lang/Object;)Ljhf;

    move-result-object v0

    iget-object v1, p0, Leck;->a:Liaj;

    invoke-virtual {v0}, Ljhf;->a()Ljhg;

    move-result-object v2

    iput-object v1, v2, Ljhg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljhf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
