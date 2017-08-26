.class public final Lbfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lbff;


# direct methods
.method public constructor <init>(Lbff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfv;->a:Lbff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbfv;->a:Lbff;

    invoke-virtual {v0}, Lbff;->close()V

    .line 4
    iget-object v0, p0, Lbfv;->a:Lbff;

    .line 5
    iget-object v0, v0, Lbff;->c:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbfv;->a:Lbff;

    .line 9
    iget-object v1, v1, Lbff;->c:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
