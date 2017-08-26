.class public final Lbgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lhic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhic;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbgx;->b:Lhic;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbgx;->b:Lhic;

    new-instance v1, Lbgy;

    invoke-direct {v1, p0, p1, p2}, Lbgy;-><init>(Lbgx;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
