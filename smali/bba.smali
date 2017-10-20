.class final Lbba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Lbaw;


# direct methods
.method constructor <init>(Lbaw;)V
    .locals 0

    iput-object p1, p0, Lbba;->a:Lbaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 1

    iget-object v0, p0, Lbba;->a:Lbaw;

    iget-object v0, v0, Lbaw;->c:Lbbm;

    invoke-interface {v0}, Lbbm;->b()Ljuk;

    move-result-object v0

    return-object v0
.end method
