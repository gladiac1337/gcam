.class final Legp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private synthetic a:Ljuk;


# direct methods
.method constructor <init>(Ljuk;)V
    .locals 0

    iput-object p1, p0, Legp;->a:Ljuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Legp;->a:Ljuk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljuk;->cancel(Z)Z

    return-void
.end method
