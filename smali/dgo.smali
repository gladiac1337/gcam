.class final Ldgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldgm;


# direct methods
.method constructor <init>(Ldgm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgo;->a:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v1, Ldff;

    iget-object v2, p0, Ldgo;->a:Ldgm;

    const/4 v3, 0x0

    iget-object v0, p0, Ldgo;->a:Ldgm;

    .line 4
    iget-object v0, v0, Ldgm;->e:Ljhi;

    .line 5
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Ldff;-><init>(Ldhd;ZLandroid/net/Uri;)V

    .line 6
    return-object v1
.end method
