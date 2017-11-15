.class final Ljnx;
.super Ljmf;
.source "PG"


# instance fields
.field private synthetic a:Ljod;

.field private synthetic b:Ljnw;


# direct methods
.method constructor <init>(Ljnw;Ljod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnx;->b:Ljnw;

    iput-object p2, p0, Ljnx;->a:Ljod;

    invoke-direct {p0}, Ljmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljnx;->a:Ljod;

    .line 3
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 4
    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ljnx;->a:Ljod;

    .line 6
    iget v0, v0, Ljod;->b:I

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ljnx;->b:Ljnw;

    .line 10
    iget-object v1, p0, Ljnx;->a:Ljod;

    .line 11
    iget-object v1, v1, Ljod;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Ljnw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 13
    :cond_0
    return v0
.end method
