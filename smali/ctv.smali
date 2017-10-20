.class final Lctv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewd;


# instance fields
.field private synthetic a:Lctu;


# direct methods
.method constructor <init>(Lctu;)V
    .locals 0

    iput-object p1, p0, Lctv;->a:Lctu;

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

    iget-object v0, p0, Lctv;->a:Lctu;

    iget-object v0, v0, Lctu;->a:Lctw;

    iget-object v0, v0, Lctw;->a:Lcsj;

    invoke-static {v0}, Lcsj;->a(Lcsj;)Liaj;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    return-void
.end method
