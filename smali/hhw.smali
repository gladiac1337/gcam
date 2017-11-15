.class public Lhhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field public c:Lhib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lhhv;->a()F

    .line 20
    const/16 v0, 0x1a

    .line 21
    sput v0, Lhhw;->a:I

    .line 22
    return-void
.end method

.method public constructor <init>(ILhhv;Landroid/support/v8/renderscript/RenderScript;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lhhv;->b(I)I

    move-result v2

    .line 4
    new-instance v1, Lhib;

    invoke-direct {v1, p3, v2}, Lhib;-><init>(Landroid/support/v8/renderscript/RenderScript;I)V

    iput-object v1, p0, Lhhw;->c:Lhib;

    move v1, v0

    .line 6
    :goto_0
    if-ge v0, v2, :cond_0

    .line 7
    invoke-virtual {p2, p1, v0}, Lhhv;->a(II)I

    move-result v3

    .line 8
    invoke-virtual {p2, v3}, Lhhv;->a(I)F

    move-result v3

    .line 9
    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    .line 11
    iget-object v4, p0, Lhhw;->c:Lhib;

    invoke-virtual {v4, v0, v1}, Lhib;->a(II)V

    .line 12
    iget-object v4, p0, Lhhw;->c:Lhib;

    invoke-virtual {v4, v0, v3}, Lhib;->b(II)V

    .line 13
    iget-object v4, p0, Lhhw;->c:Lhib;

    invoke-virtual {v4, v0, v3}, Lhib;->c(II)V

    .line 14
    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v4

    .line 15
    add-int/2addr v1, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lhhw;->b:I

    .line 18
    return-void
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 1
    float-to-int v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
