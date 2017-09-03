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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhr;->a:Ldhg;

    iput-object p2, p0, Ldhr;->b:Ldhf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldhr;->a:Ldhg;

    iget-object v1, p0, Ldhr;->b:Ldhf;

    invoke-virtual {v0, v1}, Ldhg;->a(Ldhf;)Liwe;

    return-void
.end method
