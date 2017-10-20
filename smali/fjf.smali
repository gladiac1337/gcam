.class public final Lfjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjf;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfjf;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Lfje;

    iget-object v0, p0, Lfjf;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    iget-object v2, p0, Lfjf;->b:Ljxb;

    invoke-direct {v1, v0, v2}, Lfje;-><init>(Lgpd;Ljxb;)V

    .line 8
    return-object v1
.end method
