.class public final Lgnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lgmx;


# direct methods
.method public constructor <init>(Lgmx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnc;->a:Lgmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lgnc;->a:Lgmx;

    .line 5
    iget-object v0, v0, Lgmx;->e:Lgni;

    .line 6
    invoke-interface {v0}, Lgni;->d()V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
