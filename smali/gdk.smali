.class public final Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/Date;

.field public d:Landroid/view/View$OnClickListener;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgdk;->e:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lgdk;

    .line 5
    iget v0, p0, Lgdk;->b:I

    .line 6
    iget v1, p1, Lgdk;->b:I

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lgdk;->b:I

    .line 10
    iget v1, p1, Lgdk;->b:I

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lgdk;->c:Ljava/util/Date;

    .line 14
    iget-object v1, p1, Lgdk;->c:Ljava/util/Date;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    .line 16
    goto :goto_0
.end method
