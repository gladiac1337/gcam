.class final Lbbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbbj;


# direct methods
.method constructor <init>(Lbbj;)V
    .locals 0

    iput-object p1, p0, Lbbk;->a:Lbbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbbi;->a:Ljava/lang/String;

    const-string v1, "Execute AF reset runnable"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbbk;->a:Lbbj;

    iget-object v0, v0, Lbbj;->b:Lbbi;

    iget-object v0, v0, Lbbi;->c:Lawz;

    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v1

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbbk;->a:Lbbj;

    iget-object v0, v0, Lbbj;->b:Lbbi;

    iget-object v0, v0, Lbbi;->d:Lawz;

    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v1

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbbk;->a:Lbbj;

    iget-object v0, v0, Lbbj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
