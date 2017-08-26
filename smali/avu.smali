.class final Lavu;
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
    iput-object p1, p0, Lavu;->a:Latr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lavm;

    .line 4
    iget-object v0, p0, Lavu;->a:Latr;

    invoke-virtual {v0, p1}, Latr;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
