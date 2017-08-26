.class final Lhui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lhuh;


# direct methods
.method constructor <init>(Lhuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhui;->a:Lhuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Liaw;

    .line 3
    iget-object v0, p0, Lhui;->a:Lhuh;

    iget-object v0, v0, Lhuh;->a:Lias;

    invoke-interface {p1, v0}, Liaw;->b(Lias;)Liav;

    move-result-object v0

    .line 4
    return-object v0
.end method
