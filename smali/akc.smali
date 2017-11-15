.class public final Lakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakx;


# instance fields
.field private a:Lakf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    invoke-direct {p0, v0}, Lakc;-><init>(Lakf;)V

    .line 6
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lakg;

    invoke-direct {v0}, Lakg;-><init>()V

    invoke-direct {p0, v0}, Lakc;-><init>(Lakf;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Lakf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lakc;->a:Lakf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lald;)Lakv;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lakb;

    iget-object v1, p0, Lakc;->a:Lakf;

    invoke-direct {v0, v1}, Lakb;-><init>(Lakf;)V

    return-object v0
.end method
