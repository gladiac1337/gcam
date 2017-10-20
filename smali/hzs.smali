.class public final Lhzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhzi;


# direct methods
.method constructor <init>(Lhzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzs;->a:Lhzi;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lhzs;

    new-instance v1, Lhzi;

    invoke-direct {v1}, Lhzi;-><init>()V

    invoke-direct {v0, v1}, Lhzs;-><init>(Lhzi;)V

    invoke-virtual {v0, p0}, Lhzs;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhzs;->a:Lhzi;

    new-instance v1, Lhzt;

    invoke-direct {v1, p1}, Lhzt;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
