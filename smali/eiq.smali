.class public final Leiq;
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

.field private j:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leiq;->a:Lilp;

    .line 3
    iput-object p2, p0, Leiq;->b:Lilp;

    .line 4
    iput-object p3, p0, Leiq;->c:Lilp;

    .line 5
    iput-object p4, p0, Leiq;->d:Lilp;

    .line 6
    iput-object p5, p0, Leiq;->e:Lilp;

    .line 7
    iput-object p6, p0, Leiq;->f:Lilp;

    .line 8
    iput-object p7, p0, Leiq;->g:Lilp;

    .line 9
    iput-object p8, p0, Leiq;->h:Lilp;

    .line 10
    iput-object p9, p0, Leiq;->i:Lilp;

    .line 11
    iput-object p10, p0, Leiq;->j:Lilp;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Leio;

    iget-object v1, p0, Leiq;->a:Lilp;

    iget-object v2, p0, Leiq;->b:Lilp;

    iget-object v3, p0, Leiq;->c:Lilp;

    iget-object v4, p0, Leiq;->d:Lilp;

    iget-object v5, p0, Leiq;->e:Lilp;

    iget-object v6, p0, Leiq;->f:Lilp;

    iget-object v7, p0, Leiq;->g:Lilp;

    iget-object v8, p0, Leiq;->h:Lilp;

    iget-object v9, p0, Leiq;->i:Lilp;

    iget-object v10, p0, Leiq;->j:Lilp;

    invoke-direct/range {v0 .. v10}, Leio;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    .line 15
    return-object v0
.end method
