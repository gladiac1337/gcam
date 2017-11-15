.class public final Leqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leqf;->a:Ljxn;

    .line 3
    iput-object p2, p0, Leqf;->b:Ljxn;

    .line 4
    iput-object p3, p0, Leqf;->c:Ljxn;

    .line 5
    iput-object p4, p0, Leqf;->d:Ljxn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Leqe;

    iget-object v1, p0, Leqf;->a:Ljxn;

    iget-object v2, p0, Leqf;->b:Ljxn;

    iget-object v3, p0, Leqf;->c:Ljxn;

    iget-object v4, p0, Leqf;->d:Ljxn;

    invoke-direct {v0, v1, v2, v3, v4}, Leqe;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    .line 9
    return-object v0
.end method
