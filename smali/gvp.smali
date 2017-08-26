.class public final Lgvp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbh;

.field public final b:[Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>(Lbh;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgvp;->a:Lbh;

    .line 3
    iput-object p2, p0, Lgvp;->b:[Ljava/lang/Object;

    .line 4
    return-void
.end method
