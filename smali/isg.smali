.class final Lisg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# instance fields
.field private synthetic a:Ljuk;


# direct methods
.method constructor <init>(Ljuk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisg;->a:Ljuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lisg;->a:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lixi;

    iget-object v2, p0, Lisg;->a:Ljuk;

    const-class v0, Lixq;

    .line 5
    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lixq;

    invoke-direct {v1, v2, v0}, Lixi;-><init>(Ljuk;Lixq;)V

    .line 7
    return-object v1
.end method
