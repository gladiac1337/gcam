.class final Ldgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgx;->a:Ldgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldgx;->a:Ldgv;

    .line 4
    iget-object v0, v0, Ldgv;->e:Lazv;

    .line 5
    invoke-interface {v0}, Lazv;->close()V

    .line 6
    new-instance v0, Ldez;

    iget-object v1, p0, Ldgx;->a:Ldgv;

    invoke-direct {v0, v1}, Ldez;-><init>(Ldhe;)V

    .line 7
    return-object v0
.end method
