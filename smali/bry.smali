.class final Lbry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private synthetic a:Lbrx;


# direct methods
.method constructor <init>(Lbrx;)V
    .locals 0

    iput-object p1, p0, Lbry;->a:Lbrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laza;

    iget-object v1, p0, Lbry;->a:Lbrx;

    invoke-direct {v0, v1}, Laza;-><init>(Lbrx;)V

    return-object v0
.end method
