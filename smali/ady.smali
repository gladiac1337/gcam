.class public final Lady;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahs;

.field public final b:Lahn;


# direct methods
.method public constructor <init>(Lahs;Lahn;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lady;->a:Lahs;

    .line 10
    iput-object p2, p0, Lady;->b:Lahn;

    .line 11
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lady;->b:Lahn;

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lady;->b:Lahn;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lahn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lady;->b:Lahn;

    if-nez v0, :cond_0

    .line 2
    new-array v0, p1, [B

    .line 3
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lady;->b:Lahn;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lahn;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method
