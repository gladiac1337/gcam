.class public final Lfvp;
.super Lfvk;
.source "PG"


# instance fields
.field private synthetic a:Lawz;


# direct methods
.method public constructor <init>(Lawz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfvp;->a:Lawz;

    invoke-direct {p0}, Lfvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfup;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfvk;->a(Lfup;)V

    .line 3
    iget-object v0, p0, Lfvp;->a:Lawz;

    invoke-interface {v0, p1}, Lawz;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
