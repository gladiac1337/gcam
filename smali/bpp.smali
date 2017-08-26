.class public final Lbpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyb;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpp;->a:Lilp;

    iput-object p2, p0, Lbpp;->b:Lilp;

    iput-object p3, p0, Lbpp;->c:Lilp;

    return-void
.end method

.method public static a(Lbpf;Lilp;)V
    .locals 1

    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lbpf;->a:Lhjm;

    return-void
.end method

.method public static b(Lbpf;Lilp;)V
    .locals 1

    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnv;

    iput-object v0, p0, Lbpf;->b:Lhnv;

    return-void
.end method

.method public static c(Lbpf;Lilp;)V
    .locals 1

    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmw;

    iput-object v0, p0, Lbpf;->c:Lfmw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbpf;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbpp;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p1, Lbpf;->a:Lhjm;

    iget-object v0, p0, Lbpp;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnv;

    iput-object v0, p1, Lbpf;->b:Lhnv;

    iget-object v0, p0, Lbpp;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmw;

    iput-object v0, p1, Lbpf;->c:Lfmw;

    return-void
.end method
