.class public final Lcqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqn;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcqo;

.field private c:Ljxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimpleModuleAgent"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcqo;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqu;->b:Lcqo;

    iput-object p2, p0, Lcqu;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final a()Lcqo;
    .locals 1

    iget-object v0, p0, Lcqu;->b:Lcqo;

    return-object v0
.end method

.method public final b()Ljuk;
    .locals 4

    sget-object v1, Lcqu;->a:Ljava/lang/String;

    const-string v2, "Creating module: "

    iget-object v0, p0, Lcqu;->b:Lcqo;

    iget-object v0, v0, Lcqo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqu;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
