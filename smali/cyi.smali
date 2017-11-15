.class final Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyi;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcwq;

    iget-object v1, p0, Lcyi;->a:Lcyf;

    .line 4
    sget-object v2, Ljhi;->a:Ljhi;

    .line 5
    invoke-direct {v0, v1, v2}, Lcwq;-><init>(Lcwi;Ljht;)V

    .line 6
    return-object v0
.end method
