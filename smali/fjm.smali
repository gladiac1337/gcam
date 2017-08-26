.class public final Lfjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfjm;)V
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p1, Lfjm;->a:D

    iput-wide v0, p0, Lfjm;->a:D

    .line 3
    iget-wide v0, p1, Lfjm;->b:D

    iput-wide v0, p0, Lfjm;->b:D

    .line 4
    iget-wide v0, p1, Lfjm;->c:D

    iput-wide v0, p0, Lfjm;->c:D

    .line 5
    iget-wide v0, p1, Lfjm;->d:D

    iput-wide v0, p0, Lfjm;->d:D

    .line 6
    return-void
.end method
