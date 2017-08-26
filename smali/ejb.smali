.class public final Lejb;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->a:Lilp;

    iput-object p2, p0, Lejb;->b:Lilp;

    iput-object p3, p0, Lejb;->c:Lilp;

    iput-object p4, p0, Lejb;->d:Lilp;

    iput-object p5, p0, Lejb;->e:Lilp;

    iput-object p6, p0, Lejb;->f:Lilp;

    iput-object p7, p0, Lejb;->g:Lilp;

    iput-object p8, p0, Lejb;->h:Lilp;

    iput-object p9, p0, Lejb;->i:Lilp;

    iput-object p10, p0, Lejb;->j:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Leiz;

    iget-object v1, p0, Lejb;->a:Lilp;

    iget-object v2, p0, Lejb;->b:Lilp;

    iget-object v3, p0, Lejb;->c:Lilp;

    iget-object v4, p0, Lejb;->d:Lilp;

    iget-object v5, p0, Lejb;->e:Lilp;

    iget-object v6, p0, Lejb;->f:Lilp;

    iget-object v7, p0, Lejb;->g:Lilp;

    iget-object v8, p0, Lejb;->h:Lilp;

    iget-object v9, p0, Lejb;->i:Lilp;

    iget-object v10, p0, Lejb;->j:Lilp;

    invoke-direct/range {v0 .. v10}, Leiz;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method
