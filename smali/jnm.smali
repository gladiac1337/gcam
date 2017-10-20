.class final Ljnm;
.super Ljlu;
.source "PG"


# instance fields
.field private synthetic a:Ljns;

.field private synthetic b:Ljnl;


# direct methods
.method constructor <init>(Ljnl;Ljns;)V
    .locals 0

    iput-object p1, p0, Ljnm;->b:Ljnl;

    iput-object p2, p0, Ljnm;->a:Ljns;

    invoke-direct {p0}, Ljlu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljnm;->a:Ljns;

    iget-object v0, v0, Ljns;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ljnm;->a:Ljns;

    iget v0, v0, Ljns;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljnm;->b:Ljnl;

    iget-object v1, p0, Ljnm;->a:Ljns;

    iget-object v1, v1, Ljns;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljnl;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
