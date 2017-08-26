.class final Ldhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldhf;

.field private synthetic b:Ldhg;


# direct methods
.method public constructor <init>(Ldhg;Ldhf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhh;->b:Ldhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldhh;->a:Ldhf;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Ldhh;->b:Ldhg;

    .line 5
    iget-object v0, v0, Ldhg;->b:Lhjm;

    .line 6
    iget-object v1, p0, Ldhh;->a:Ldhf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Command#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldhh;->a:Ldhf;

    invoke-interface {v0}, Ldhf;->a()V
    :try_end_0
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ldhh;->b:Ldhg;

    .line 9
    iget-object v0, v0, Ldhg;->b:Lhjm;

    .line 10
    invoke-interface {v0}, Lhjm;->a()V

    .line 35
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Ldhh;->b:Ldhg;

    .line 14
    iget-object v0, v0, Ldhg;->a:Lhjh;

    .line 15
    iget-object v1, p0, Ldhh;->a:Ldhf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to acquire resource required to execute command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Ldhh;->b:Ldhg;

    .line 17
    iget-object v0, v0, Ldhg;->b:Lhjm;

    .line 18
    invoke-interface {v0}, Lhjm;->a()V

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Ldhh;->b:Ldhg;

    .line 22
    iget-object v0, v0, Ldhg;->a:Lhjh;

    .line 23
    iget-object v1, p0, Ldhh;->a:Ldhf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Interrupted while executing command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object v0, p0, Ldhh;->b:Ldhg;

    .line 25
    iget-object v0, v0, Ldhg;->b:Lhjm;

    .line 26
    invoke-interface {v0}, Lhjm;->a()V

    goto :goto_0

    .line 28
    :catch_2
    move-exception v0

    .line 29
    :try_start_3
    iget-object v1, p0, Ldhh;->b:Ldhg;

    .line 30
    iget-object v1, v1, Ldhg;->c:Lhic;

    .line 31
    new-instance v2, Ldhi;

    invoke-direct {v2, v0}, Ldhi;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lhic;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    iget-object v0, p0, Ldhh;->b:Ldhg;

    .line 33
    iget-object v0, v0, Ldhg;->b:Lhjm;

    .line 34
    invoke-interface {v0}, Lhjm;->a()V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldhh;->b:Ldhg;

    .line 37
    iget-object v1, v1, Ldhg;->b:Lhjm;

    .line 38
    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method
