.class final Ldez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    iput-object p1, p0, Ldez;->a:Ldey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    new-instance v0, Ldfe;

    iget-object v1, p0, Ldez;->a:Ldey;

    invoke-direct {v0, v1}, Ldfe;-><init>(Ldhd;)V

    return-object v0
.end method
