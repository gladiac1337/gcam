.class final Laan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lanr;

.field private synthetic b:Laal;


# direct methods
.method constructor <init>(Laal;Lanr;)V
    .locals 0

    iput-object p1, p0, Laan;->b:Laal;

    iput-object p2, p0, Laan;->a:Lanr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laan;->b:Laal;

    iget-object v1, p0, Laan;->a:Lanr;

    invoke-virtual {v0, v1}, Laal;->a(Lanr;)V

    return-void
.end method
