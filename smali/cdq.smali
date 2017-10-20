.class public final Lcdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxb;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbnu;->e:Lbnu;

    invoke-virtual {v0}, Lbnu;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lccu;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lxb;

    move-result-object v0

    iput-object v0, p0, Lcdq;->a:Lxb;

    .line 3
    return-void
.end method
