.class public final Lbmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Liyb;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmd;->a:Liyb;

    .line 3
    iput-object p2, p0, Lbmd;->b:Lilp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lbmd;->a:Liyb;

    new-instance v2, Lbmc;

    iget-object v0, p0, Lbmd;->b:Lilp;

    .line 7
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lbmc;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v1, v2}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmc;

    .line 9
    return-object v0
.end method
