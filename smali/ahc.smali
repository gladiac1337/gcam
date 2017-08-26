.class public final Lahc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;


# instance fields
.field private a:Laha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laha;

    invoke-direct {v0}, Laha;-><init>()V

    iput-object v0, p0, Lahc;->a:Laha;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laie;)Lahw;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lagz;

    iget-object v1, p0, Lahc;->a:Laha;

    invoke-direct {v0, v1}, Lagz;-><init>(Laha;)V

    return-object v0
.end method
