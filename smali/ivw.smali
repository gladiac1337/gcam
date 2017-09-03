.class final Livw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liwe;

.field private synthetic b:Livv;


# direct methods
.method constructor <init>(Livv;Liwe;)V
    .locals 0

    iput-object p1, p0, Livw;->b:Livv;

    iput-object p2, p0, Livw;->a:Liwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Livw;->b:Livv;

    iget-object v1, p0, Livw;->a:Liwe;

    invoke-virtual {v0, v1}, Livv;->a(Liwe;)Z

    return-void
.end method
