.class final synthetic Lctz;
.super Ljava/lang/Object;

# interfaces
.implements Ljtk;


# instance fields
.field private a:Lcty;

.field private b:Lcqq;


# direct methods
.method constructor <init>(Lcty;Lcqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctz;->a:Lcty;

    iput-object p2, p0, Lctz;->b:Lcqq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 2

    iget-object v0, p0, Lctz;->a:Lcty;

    iget-object v1, p0, Lctz;->b:Lcqq;

    check-cast p1, Lfhs;

    iget-object v1, v1, Lcqq;->d:Lfhu;

    invoke-virtual {v0, v1, p1}, Lcty;->a(Lfhu;Lfhs;)Ljuk;

    move-result-object v0

    return-object v0
.end method
