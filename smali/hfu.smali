.class final Lhfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lack;


# instance fields
.field private synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfu;->a:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lhfu;->a:Lhfp;

    .line 3
    iget-object v0, v0, Lhfp;->l:Lhgv;

    .line 5
    sget-object v1, Lhgv;->a:Ljava/lang/String;

    const-string v2, "Resetting camera..."

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhgv;->d:Z

    .line 7
    iget-object v1, v0, Lhgv;->b:Labe;

    if-eqz v1, :cond_0

    .line 8
    iput-object v3, v0, Lhgv;->b:Labe;

    .line 9
    :cond_0
    iget-object v0, p0, Lhfu;->a:Lhfp;

    .line 10
    iput-object v3, v0, Lhfp;->l:Lhgv;

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
