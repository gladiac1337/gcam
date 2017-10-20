.class public final Lbkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Liiz;

.field public final e:[[I

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "FaceAnnouncer"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Liiz;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    iput-object v0, p0, Lbkb;->e:[[I

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbkb;->f:J

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lbkb;->g:I

    .line 5
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbkb;->b:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbkb;->c:Landroid/view/View;

    .line 7
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lbkb;->d:Liiz;

    .line 8
    return-void

    .line 2
    :array_0
    .array-data 4
        0x7f110322
        0x7f110321
        0x7f110323
    .end array-data

    :array_1
    .array-data 4
        0x7f110171
        0x7f110095
        0x7f1102d2
    .end array-data

    :array_2
    .array-data 4
        0x7f110060
        0x7f11005f
        0x7f110061
    .end array-data
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 9
    if-nez p1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    mul-int v0, p0, p2

    div-int/2addr v0, p1

    .line 12
    if-ne v0, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
