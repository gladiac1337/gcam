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

    .prologue
    .line 1
    iput-object p1, p0, Lbba;->a:Lbaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbba;->a:Lbaw;

    .line 4
    iget-object v0, v0, Lbaw;->c:Lbbm;

    .line 5
    invoke-interface {v0}, Lbbm;->b()Ljuk;

    move-result-object v0

    .line 6
    return-object v0
.end method
