.class public final Lahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;


# instance fields
.field private a:Lahh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lahf;

    invoke-direct {v0}, Lahf;-><init>()V

    invoke-direct {p0, v0}, Lahe;-><init>(Lahh;)V

    .line 6
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lahi;

    invoke-direct {v0}, Lahi;-><init>()V

    invoke-direct {p0, v0}, Lahe;-><init>(Lahh;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Lahh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahe;->a:Lahh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laie;)Lahw;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lahd;

    iget-object v1, p0, Lahe;->a:Lahh;

    invoke-direct {v0, v1}, Lahd;-><init>(Lahh;)V

    return-object v0
.end method
