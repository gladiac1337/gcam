.class public final Ldhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldhg;

.field private b:Ldhf;


# direct methods
.method public constructor <init>(Ldhg;Ldhf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldhr;->a:Ldhg;

    .line 3
    iput-object p2, p0, Ldhr;->b:Ldhf;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldhr;->a:Ldhg;

    iget-object v1, p0, Ldhr;->b:Ldhf;

    invoke-virtual {v0, v1}, Ldhg;->a(Ldhf;)Liwe;

    .line 6
    return-void
.end method
