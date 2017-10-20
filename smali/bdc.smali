.class final Lbdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lbdb;


# direct methods
.method constructor <init>(Lbdb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdc;->a:Lbdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lbdc;->a:Lbdb;

    iget-object v0, v0, Lbdb;->b:Ljuw;

    iget-object v1, p0, Lbdc;->a:Lbdb;

    iget-object v1, v1, Lbdb;->a:Lihi;

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbdc;->a:Lbdb;

    iget-object v0, v0, Lbdb;->b:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method
