.class final Laza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Layq;


# direct methods
.method constructor <init>(Layq;Ljuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laza;->b:Layq;

    iput-object p2, p0, Laza;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lihi;

    .line 5
    iget-object v0, p0, Laza;->b:Layq;

    .line 6
    iput-object p1, v0, Layq;->s:Lihi;

    .line 7
    iget-object v0, p0, Laza;->a:Ljuw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laza;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method
