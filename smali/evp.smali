.class final synthetic Levp;
.super Ljava/lang/Object;

# interfaces
.implements Libj;


# instance fields
.field private a:Levo;

.field private b:Lflz;

.field private c:Lckc;


# direct methods
.method constructor <init>(Levo;Lflz;Lckc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levp;->a:Levo;

    iput-object p2, p0, Levp;->b:Lflz;

    iput-object p3, p0, Levp;->c:Lckc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Levp;->a:Levo;

    iget-object v1, p0, Levp;->b:Lflz;

    iget-object v2, p0, Levp;->c:Lckc;

    .line 3
    invoke-virtual {v0, v1}, Levo;->a(Lflz;)Lfvb;

    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Levo;->a(Lckc;Lflz;Lfvb;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "filmstrip item was null"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
