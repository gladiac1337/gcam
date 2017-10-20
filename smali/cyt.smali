.class final Lcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcys;


# direct methods
.method constructor <init>(Lcys;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyt;->a:Lcys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcwh;

    iget-object v1, p0, Lcyt;->a:Lcys;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcwh;-><init>(Lcwh;B)V

    .line 4
    return-object v0
.end method
