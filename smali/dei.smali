.class final Ldei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewd;


# instance fields
.field private synthetic a:Ldeh;


# direct methods
.method constructor <init>(Ldeh;)V
    .locals 0

    iput-object p1, p0, Ldei;->a:Ldeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ldei;->a:Ldeh;

    iget-object v0, v0, Ldeh;->e:Ldej;

    iget-object v0, v0, Ldej;->a:Lddz;

    iget-object v0, v0, Lddz;->c:Lcng;

    new-instance v1, Lcvx;

    invoke-direct {v1, p1}, Lcvx;-><init>(F)V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method
