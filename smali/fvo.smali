.class public final Lfvo;
.super Lfvq;
.source "PG"


# instance fields
.field private synthetic a:Lawz;


# direct methods
.method public constructor <init>(Lawz;Lawz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lfvo;->a:Lawz;

    .line 2
    invoke-direct {p0, p1}, Lfvq;-><init>(Lawz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfup;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfvo;->a:Lawz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
