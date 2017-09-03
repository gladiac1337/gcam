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

    iput-object p1, p0, Lcum;->a:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 3

    new-instance v0, Lcsy;

    iget-object v1, p0, Lcum;->a:Lcuk;

    sget-object v2, Liku;->a:Liku;

    invoke-direct {v0, v1, v2}, Lcsy;-><init>(Lcsq;Lilc;)V

    return-object v0
.end method
