.class final Litb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litb;->a:Litj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Litb;->a:Litj;

    invoke-virtual {v0}, Litj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-class v0, Liza;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyz;

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-class v0, Liyz;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyz;

    goto :goto_0
.end method
