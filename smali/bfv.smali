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

    iput-object p1, p0, Lbfv;->a:Lbff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbfv;->a:Lbff;

    invoke-virtual {v0}, Lbff;->close()V

    iget-object v0, p0, Lbfv;->a:Lbff;

    iget-object v0, v0, Lbff;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbfv;->a:Lbff;

    iget-object v1, v1, Lbff;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
