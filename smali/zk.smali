.class final Lzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/RuntimeException;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lzh;


# direct methods
.method constructor <init>(Lzh;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lzk;->e:Lzh;

    iput-object p2, p0, Lzk;->a:Ljava/lang/RuntimeException;

    iput-object p3, p0, Lzk;->b:Ljava/lang/String;

    iput p4, p0, Lzk;->c:I

    iput p5, p0, Lzk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzk;->e:Lzh;

    iget-object v0, v0, Lzh;->a:Lzm;

    iget-object v1, p0, Lzk;->a:Ljava/lang/RuntimeException;

    iget-object v2, p0, Lzk;->b:Ljava/lang/String;

    iget v3, p0, Lzk;->c:I

    iget v4, p0, Lzk;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lzm;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    return-void
.end method
