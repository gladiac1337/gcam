.class final Lidg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lidf;


# direct methods
.method constructor <init>(Lidf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidg;->a:Lidf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lidg;->a:Lidf;

    .line 3
    iget-object v1, v0, Lidf;->b:Licz;

    .line 4
    const-string v2, "OpenCamera#"

    iget-object v0, p0, Lidg;->a:Lidf;

    .line 5
    iget-object v0, v0, Lidf;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Licz;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lidg;->a:Lidf;

    .line 8
    invoke-virtual {v0}, Lidf;->b()Lido;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lidg;->a:Lidf;

    .line 10
    iget-object v1, v1, Lidf;->d:Lido;

    .line 11
    invoke-virtual {v0, v1}, Lido;->a(Lide;)V

    .line 12
    iget-object v0, p0, Lidg;->a:Lidf;

    .line 13
    iget-object v0, v0, Lidf;->b:Licz;

    .line 14
    invoke-interface {v0}, Licz;->a()V

    .line 15
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
