.class public final Lhbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbb;->a:Ljxb;

    iput-object p2, p0, Lhbb;->b:Ljxb;

    iput-object p3, p0, Lhbb;->c:Ljxb;

    iput-object p4, p0, Lhbb;->d:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lhba;

    iget-object v1, p0, Lhbb;->a:Ljxb;

    iget-object v2, p0, Lhbb;->b:Ljxb;

    iget-object v3, p0, Lhbb;->c:Ljxb;

    iget-object v4, p0, Lhbb;->d:Ljxb;

    invoke-direct {v0, v1, v2, v3, v4}, Lhba;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method
