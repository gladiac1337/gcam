.class final Lavt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Latr;


# direct methods
.method constructor <init>(Latr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavt;->a:Latr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lavt;->a:Latr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
