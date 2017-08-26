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

    iput-object p1, p0, Ldhh;->b:Ldhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldhh;->a:Ldhf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldhh;->b:Ldhg;

    iget-object v0, v0, Ldhg;->b:Lhjm;

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

    iget-object v0, p0, Ldhh;->a:Ldhf;

    invoke-interface {v0}, Ldhf;->a()V
    :try_end_0
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldhh;->b:Ldhg;

    iget-object v0, v0, Ldhg;->b:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Ldhh;->b:Ldhg;

    iget-object v0, v0, Ldhg;->a:Lhjh;

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

    iget-object v0, p0, Ldhh;->b:Ldhg;

    iget-object v0, v0, Ldhg;->b:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Ldhh;->b:Ldhg;

    iget-object v0, v0, Ldhg;->a:Lhjh;

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

    iget-object v0, p0, Ldhh;->b:Ldhg;

    iget-object v0, v0, Ldhg;->b:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v1, p0, Ldhh;->b:Ldhg;

    iget-object v1, v1, Ldhg;->c:Lhic;

    new-instance v2, Ldhi;

    invoke-direct {v2, v0}, Ldhi;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lhic;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Ldhh;->b:Ldhg;

    iget-object v0, v0, Ldhg;->b:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldhh;->b:Ldhg;

    iget-object v1, v1, Ldhg;->b:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method
