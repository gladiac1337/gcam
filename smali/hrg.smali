.class final Lhrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lhra;


# direct methods
.method constructor <init>(Lhra;)V
    .locals 0

    iput-object p1, p0, Lhrg;->a:Lhra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhra;

    iget-object v0, p0, Lhrg;->a:Lhra;

    invoke-virtual {v0}, Lhra;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhrg;->a:Lhra;

    throw v0
.end method
