.class public final Lgvo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lgvq;

.field private c:Lgvs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgvq;Lgvs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lkk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgvo;->a:Ljava/lang/String;

    iput-object p2, p0, Lgvo;->b:Lgvq;

    iput-object p3, p0, Lgvo;->c:Lgvs;

    return-void
.end method


# virtual methods
.method public final a()Lgvq;
    .locals 2

    iget-object v0, p0, Lgvo;->b:Lgvq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lkk;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgvo;->b:Lgvq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgvs;
    .locals 2

    iget-object v0, p0, Lgvo;->c:Lgvs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lkk;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgvo;->c:Lgvs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
