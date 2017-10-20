.class final Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Licu;


# direct methods
.method constructor <init>(Licu;)V
    .locals 0

    iput-object p1, p0, Licv;->a:Licu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Licv;->a:Licu;

    iget-object v1, v0, Licu;->b:Lico;

    const-string v2, "OpenCamera#"

    iget-object v0, p0, Licv;->a:Licu;

    iget-object v0, v0, Licu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Licv;->a:Licu;

    invoke-virtual {v0}, Licu;->b()Lidd;

    move-result-object v0

    iget-object v1, p0, Licv;->a:Licu;

    iget-object v1, v1, Licu;->d:Lidd;

    invoke-virtual {v0, v1}, Lidd;->a(Lict;)V

    iget-object v0, p0, Licv;->a:Licu;

    iget-object v0, v0, Licu;->b:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
