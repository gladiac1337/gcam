.class public final Laqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laqd;->a:Lilp;

    .line 3
    iput-object p2, p0, Laqd;->b:Lilp;

    .line 4
    iput-object p3, p0, Laqd;->c:Lilp;

    .line 5
    iput-object p4, p0, Laqd;->d:Lilp;

    .line 6
    iput-object p5, p0, Laqd;->e:Lilp;

    .line 7
    iput-object p6, p0, Laqd;->f:Lilp;

    .line 8
    iput-object p7, p0, Laqd;->g:Lilp;

    .line 9
    iput-object p8, p0, Laqd;->h:Lilp;

    .line 10
    iput-object p9, p0, Laqd;->i:Lilp;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Laqc;

    iget-object v1, p0, Laqd;->a:Lilp;

    iget-object v2, p0, Laqd;->b:Lilp;

    iget-object v3, p0, Laqd;->c:Lilp;

    iget-object v4, p0, Laqd;->d:Lilp;

    iget-object v5, p0, Laqd;->e:Lilp;

    iget-object v6, p0, Laqd;->f:Lilp;

    iget-object v7, p0, Laqd;->g:Lilp;

    iget-object v8, p0, Laqd;->h:Lilp;

    iget-object v9, p0, Laqd;->i:Lilp;

    invoke-direct/range {v0 .. v9}, Laqc;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    .line 14
    return-object v0
.end method
