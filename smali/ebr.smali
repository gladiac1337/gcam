.class final Lebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private synthetic a:Liwe;


# direct methods
.method constructor <init>(Liwe;)V
    .locals 0

    iput-object p1, p0, Lebr;->a:Liwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lebr;->a:Liwe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liwe;->cancel(Z)Z

    return-void
.end method
