.class final Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Lbbe;


# direct methods
.method constructor <init>(Lbbe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbh;->a:Lbbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbbh;->a:Lbbe;

    .line 4
    iget-object v0, v0, Lbbe;->c:Lbbm;

    .line 5
    invoke-interface {v0}, Lbbm;->b()Ljuk;

    move-result-object v0

    .line 6
    return-object v0
.end method
