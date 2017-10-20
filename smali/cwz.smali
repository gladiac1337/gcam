.class final Lcwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldhh;

.field private synthetic b:Lcwr;


# direct methods
.method constructor <init>(Lcwr;Ldhh;)V
    .locals 0

    iput-object p1, p0, Lcwz;->b:Lcwr;

    iput-object p2, p0, Lcwz;->a:Ldhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcwz;->b:Lcwr;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Lcvi;

    iget-object v2, p0, Lcwz;->a:Ldhh;

    invoke-direct {v1, v2}, Lcvi;-><init>(Ldhh;)V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method
