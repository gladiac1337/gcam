.class final Lzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/RuntimeException;

.field private synthetic b:Lzh;


# direct methods
.method constructor <init>(Lzh;Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzl;->b:Lzh;

    iput-object p2, p0, Lzl;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lzl;->b:Lzh;

    .line 3
    iget-object v0, v0, Lzh;->a:Lzm;

    .line 4
    iget-object v1, p0, Lzl;->a:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Lzm;->a(Ljava/lang/RuntimeException;)V

    .line 5
    return-void
.end method
