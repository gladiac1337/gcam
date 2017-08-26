.class final Lbbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lbby;


# direct methods
.method constructor <init>(Lbby;)V
    .locals 0

    iput-object p1, p0, Lbbz;->a:Lbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbbz;->a:Lbby;

    iget-object v0, v0, Lbby;->b:Liwp;

    iget-object v1, p0, Lbbz;->a:Lbby;

    iget-object v1, v1, Lbby;->a:Lhog;

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbbz;->a:Lbby;

    iget-object v0, v0, Lbby;->b:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
