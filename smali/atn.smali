.class public final Latn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latn;->a:Ljxb;

    iput-object p2, p0, Latn;->b:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Latd;

    iget-object v1, p0, Latn;->a:Ljxb;

    iget-object v2, p0, Latn;->b:Ljxb;

    invoke-direct {v0, v1, v2}, Latd;-><init>(Ljxb;Ljxb;)V

    return-object v0
.end method
