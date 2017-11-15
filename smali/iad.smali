.class public final Liad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhzt;


# direct methods
.method constructor <init>(Lhzt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liad;->a:Lhzt;

    .line 3
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Liad;

    new-instance v1, Lhzt;

    invoke-direct {v1}, Lhzt;-><init>()V

    invoke-direct {v0, v1}, Liad;-><init>(Lhzt;)V

    invoke-virtual {v0, p0}, Liad;->a(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Liad;->a:Lhzt;

    new-instance v1, Liae;

    invoke-direct {v1, p1}, Liae;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
