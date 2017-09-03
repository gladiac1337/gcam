.class public final Liog;
.super Lipx;
.source "PG"


# static fields
.field public static final a:Lipx;


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Liog;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v2}, Liog;-><init>([Ljava/lang/Object;II)V

    sput-object v0, Liog;->a:Lipx;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lipx;-><init>(II)V

    iput-object p1, p0, Liog;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Liog;->c:I

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liog;->b:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
