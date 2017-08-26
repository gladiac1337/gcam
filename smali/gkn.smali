.class final synthetic Lgkn;
.super Ljava/lang/Object;

# interfaces
.implements Lilp;


# instance fields
.field private a:Lgkm;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Lgkm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkn;->a:Lgkm;

    iput-object p2, p0, Lgkn;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lgkn;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgkn;->a:Lgkm;

    iget-object v1, p0, Lgkn;->b:Ljava/lang/String;

    iget v2, p0, Lgkn;->c:I

    iget-object v0, v0, Lgkm;->h:Lgkl;

    iget-object v0, v0, Lgkl;->a:Lgfw;

    invoke-virtual {v0, v1}, Lgfw;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
