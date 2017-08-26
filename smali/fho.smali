.class public final Lfho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhn;


# instance fields
.field private a:Lfhh;


# direct methods
.method public constructor <init>(Lfhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfho;->a:Lfhh;

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 1

    iget-object v0, p0, Lfho;->a:Lfhh;

    invoke-interface {v0}, Lfhh;->a()Liwe;

    move-result-object v0

    return-object v0
.end method
