.class public final Lbst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgch;


# direct methods
.method public constructor <init>(Lgch;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbst;->a:Lgch;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbst;->a:Lgch;

    new-instance v1, Lbss;

    invoke-direct {v1, p1}, Lbss;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lgch;->a(Lgcg;)V

    .line 2
    return-void
.end method
