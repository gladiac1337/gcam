.class final Lisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# instance fields
.field private synthetic a:Lisy;


# direct methods
.method constructor <init>(Lisy;)V
    .locals 0

    iput-object p1, p0, Lisq;->a:Lisy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lisq;->a:Lisy;

    invoke-virtual {v0}, Lisy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Liyp;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyo;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Liyo;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyo;

    goto :goto_0
.end method
