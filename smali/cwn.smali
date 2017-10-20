.class final Lcwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    iput-object p1, p0, Lcwn;->a:Lcwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    new-instance v0, Lcwh;

    iget-object v1, p0, Lcwn;->a:Lcwm;

    invoke-direct {v0, v1}, Lcwh;-><init>(Lcwh;)V

    return-object v0
.end method
