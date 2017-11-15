.class final Liqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private a:Lixg;


# direct methods
.method public constructor <init>(Lixg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqi;->a:Lixg;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lixk;

    .line 5
    iget-object v0, p0, Liqi;->a:Lixg;

    invoke-interface {p1, v0}, Lixk;->a(Lixg;)Lixj;

    move-result-object v0

    .line 6
    return-object v0
.end method
