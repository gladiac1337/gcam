.class final Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Lcuk;


# direct methods
.method constructor <init>(Lcuk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcum;->a:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcsy;

    iget-object v1, p0, Lcum;->a:Lcuk;

    .line 4
    sget-object v2, Liku;->a:Liku;

    .line 5
    invoke-direct {v0, v1, v2}, Lcsy;-><init>(Lcsq;Lilc;)V

    .line 6
    return-object v0
.end method
