.class final Lcwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcwi;


# direct methods
.method constructor <init>(Lcwi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwk;->a:Lcwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcwp;

    iget-object v1, p0, Lcwk;->a:Lcwi;

    invoke-direct {v0, v1}, Lcwp;-><init>(Lcwi;)V

    .line 4
    return-object v0
.end method
