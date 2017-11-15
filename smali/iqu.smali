.class final Liqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqu;->a:Landroid/content/Context;

    iput p2, p0, Liqu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Lirc;

    iget-object v1, p0, Liqu;->a:Landroid/content/Context;

    iget v2, p0, Liqu;->b:I

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lirc;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 5
    return-object v0
.end method
