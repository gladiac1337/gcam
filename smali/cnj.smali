.class public final Lcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnc;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcnd;

.field private c:Lilp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "SimpleModuleAgent"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcnd;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnj;->b:Lcnd;

    .line 3
    iput-object p2, p0, Lcnj;->c:Lilp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcnd;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcnj;->b:Lcnd;

    return-object v0
.end method

.method public final b()Liwe;
    .locals 4

    .prologue
    .line 6
    sget-object v1, Lcnj;->a:Ljava/lang/String;

    const-string v2, "Creating module: "

    .line 7
    iget-object v0, p0, Lcnj;->b:Lcnd;

    .line 8
    iget-object v0, v0, Lcnd;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcnj;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
