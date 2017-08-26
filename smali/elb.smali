.class public final Lelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyb;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelb;->a:Lilp;

    iput-object p2, p0, Lelb;->b:Lilp;

    iput-object p3, p0, Lelb;->c:Lilp;

    iput-object p4, p0, Lelb;->d:Lilp;

    iput-object p5, p0, Lelb;->e:Lilp;

    iput-object p6, p0, Lelb;->f:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lekv;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lelb;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelg;

    iput-object v0, p1, Lekv;->a:Lelg;

    iget-object v0, p0, Lelb;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    iput-object v0, p1, Lekv;->b:Lbnn;

    iget-object v0, p0, Lelb;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v0, p1, Lekv;->c:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, p0, Lelb;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    iput-object v0, p1, Lekv;->d:Ljava/text/NumberFormat;

    iget-object v0, p0, Lelb;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p1, Lekv;->e:Lbgt;

    iget-object v0, p0, Lelb;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    iput-object v0, p1, Lekv;->f:Lfss;

    return-void
.end method
