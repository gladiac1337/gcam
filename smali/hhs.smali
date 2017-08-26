.class public final Lhhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lfmb;


# direct methods
.method public constructor <init>(Lfmb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhs;->a:Lfmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhhs;->a:Lfmb;

    invoke-interface {v0, p1}, Lfmb;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
