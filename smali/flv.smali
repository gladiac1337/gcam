.class public final Lflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyr;


# instance fields
.field private a:Lflo;


# direct methods
.method public constructor <init>(Lflo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflv;->a:Lflo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lflv;->a:Lflo;

    invoke-interface {v0}, Lflo;->a()Ljuk;

    move-result-object v0

    return-object v0
.end method
