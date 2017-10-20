.class final Lcyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcye;


# direct methods
.method constructor <init>(Lcye;)V
    .locals 0

    iput-object p1, p0, Lcyh;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 3

    new-instance v0, Lcwp;

    iget-object v1, p0, Lcyh;->a:Lcye;

    sget-object v2, Ljgx;->a:Ljgx;

    invoke-direct {v0, v1, v2}, Lcwp;-><init>(Lcwh;Ljhi;)V

    return-object v0
.end method
