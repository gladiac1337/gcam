.class public final Lbvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgow;


# direct methods
.method public constructor <init>(Lgow;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbvw;->a:Lgow;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbvw;->a:Lgow;

    new-instance v1, Lbvv;

    invoke-direct {v1, p1}, Lbvv;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lgow;->a(Lgov;)V

    .line 2
    return-void
.end method
