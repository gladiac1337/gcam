.class final Lbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private synthetic a:Lbuz;


# direct methods
.method constructor <init>(Lbuz;)V
    .locals 0

    iput-object p1, p0, Lbva;->a:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lazt;

    iget-object v1, p0, Lbva;->a:Lbuz;

    invoke-direct {v0, v1}, Lazt;-><init>(Lbuz;)V

    return-object v0
.end method
