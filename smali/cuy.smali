.class final Lcuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Lcux;


# direct methods
.method constructor <init>(Lcux;)V
    .locals 0

    iput-object p1, p0, Lcuy;->a:Lcux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 3

    new-instance v0, Lcsq;

    iget-object v1, p0, Lcuy;->a:Lcux;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcsq;-><init>(Lcsq;B)V

    return-object v0
.end method
