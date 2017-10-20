.class public final Lbiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lhzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhzi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbiu;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbiu;->b:Lhzi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbiu;->b:Lhzi;

    new-instance v1, Lbiv;

    invoke-direct {v1, p0, p1, p2}, Lbiv;-><init>(Lbiu;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
