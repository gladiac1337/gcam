.class public final Lbvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgop;


# direct methods
.method public constructor <init>(Lgop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvv;->a:Lgop;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbvv;->a:Lgop;

    new-instance v1, Lbvu;

    invoke-direct {v1, p1}, Lbvu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lgop;->a(Lgoo;)V

    return-void
.end method
