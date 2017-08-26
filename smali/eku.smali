.class public final Leku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leku;->a:Lilp;

    .line 3
    iput-object p2, p0, Leku;->b:Lilp;

    .line 4
    iput-object p3, p0, Leku;->c:Lilp;

    .line 5
    iput-object p4, p0, Leku;->d:Lilp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lekt;

    iget-object v1, p0, Leku;->a:Lilp;

    iget-object v2, p0, Leku;->b:Lilp;

    iget-object v3, p0, Leku;->c:Lilp;

    iget-object v4, p0, Leku;->d:Lilp;

    invoke-direct {v0, v1, v2, v3, v4}, Lekt;-><init>(Lilp;Lilp;Lilp;Lilp;)V

    .line 9
    return-object v0
.end method
