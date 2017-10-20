.class final Lhfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lack;


# instance fields
.field private synthetic a:Lhfe;


# direct methods
.method constructor <init>(Lhfe;)V
    .locals 0

    iput-object p1, p0, Lhfj;->a:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lhfj;->a:Lhfe;

    iget-object v0, v0, Lhfe;->l:Lhgk;

    sget-object v1, Lhgk;->a:Ljava/lang/String;

    const-string v2, "Resetting camera..."

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhgk;->d:Z

    iget-object v1, v0, Lhgk;->b:Labe;

    if-eqz v1, :cond_0

    iput-object v3, v0, Lhgk;->b:Labe;

    :cond_0
    iget-object v0, p0, Lhfj;->a:Lhfe;

    iput-object v3, v0, Lhfe;->l:Lhgk;

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
