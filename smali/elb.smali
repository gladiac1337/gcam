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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelb;->a:Lilp;

    .line 3
    iput-object p2, p0, Lelb;->b:Lilp;

    .line 4
    iput-object p3, p0, Lelb;->c:Lilp;

    .line 5
    iput-object p4, p0, Lelb;->d:Lilp;

    .line 6
    iput-object p5, p0, Lelb;->e:Lilp;

    .line 7
    iput-object p6, p0, Lelb;->f:Lilp;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lekv;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lelb;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelg;

    iput-object v0, p1, Lekv;->a:Lelg;

    .line 13
    iget-object v0, p0, Lelb;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    iput-object v0, p1, Lekv;->b:Lbnn;

    .line 14
    iget-object v0, p0, Lelb;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v0, p1, Lekv;->c:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 15
    iget-object v0, p0, Lelb;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    iput-object v0, p1, Lekv;->d:Ljava/text/NumberFormat;

    .line 16
    iget-object v0, p0, Lelb;->e:Lilp;

    .line 17
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p1, Lekv;->e:Lbgt;

    .line 18
    iget-object v0, p0, Lelb;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    iput-object v0, p1, Lekv;->f:Lfss;

    .line 19
    return-void
.end method
