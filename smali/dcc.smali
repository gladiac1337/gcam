.class final Ldcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcc;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v1, Ldas;

    iget-object v2, p0, Ldcc;->a:Ldby;

    const/4 v3, 0x1

    iget-object v0, p0, Ldcc;->a:Ldby;

    .line 4
    iget-object v0, v0, Ldby;->e:Lilc;

    .line 5
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Ldas;-><init>(Ldco;ZLandroid/net/Uri;)V

    .line 6
    return-object v1
.end method
