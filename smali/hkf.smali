.class final Lhkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkh;


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhkf;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lhjr;)V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lhkf;->a:I

    invoke-interface {p1, v0}, Lhjr;->a(I)V

    .line 5
    return-void
.end method
