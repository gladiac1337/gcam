.class public final Lhik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhic;


# direct methods
.method constructor <init>(Lhic;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhik;->a:Lhic;

    .line 3
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lhik;

    new-instance v1, Lhic;

    invoke-direct {v1}, Lhic;-><init>()V

    invoke-direct {v0, v1}, Lhik;-><init>(Lhic;)V

    invoke-virtual {v0, p0}, Lhik;->a(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhik;->a:Lhic;

    new-instance v1, Lhil;

    invoke-direct {v1, p1}, Lhil;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
