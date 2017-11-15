.class public final Lhts;
.super Lhsp;


# instance fields
.field private b:Lhkv;


# direct methods
.method public constructor <init>(Lhkv;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lhsp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhts;->b:Lhkv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhts;->b:Lhkv;

    .line 8
    iget-object v0, v0, Lhkv;->c:Landroid/os/Looper;

    .line 9
    return-object v0
.end method

.method public final a(Lhry;)Lhry;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhts;->b:Lhkv;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhkv;->a(ILhry;)Lhry;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(Lhry;)Lhry;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhts;->b:Lhkv;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhkv;->a(ILhry;)Lhry;

    move-result-object v0

    .line 6
    return-object v0
.end method
