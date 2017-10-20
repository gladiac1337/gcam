.class public final Lelk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljuw;

.field public final b:Ljuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Lelk;->a:Ljuw;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Lelk;->b:Ljuw;

    return-void
.end method
