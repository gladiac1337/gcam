.class public final Lfaf;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaf;->a:Lilp;

    iput-object p2, p0, Lfaf;->b:Lilp;

    iput-object p3, p0, Lfaf;->c:Lilp;

    iput-object p4, p0, Lfaf;->d:Lilp;

    iput-object p5, p0, Lfaf;->e:Lilp;

    iput-object p6, p0, Lfaf;->f:Lilp;

    iput-object p7, p0, Lfaf;->g:Lilp;

    iput-object p8, p0, Lfaf;->h:Lilp;

    iput-object p9, p0, Lfaf;->i:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lfag;

    iget-object v1, p0, Lfaf;->a:Lilp;

    iget-object v2, p0, Lfaf;->b:Lilp;

    iget-object v3, p0, Lfaf;->c:Lilp;

    iget-object v4, p0, Lfaf;->d:Lilp;

    iget-object v5, p0, Lfaf;->e:Lilp;

    iget-object v6, p0, Lfaf;->f:Lilp;

    iget-object v7, p0, Lfaf;->g:Lilp;

    iget-object v8, p0, Lfaf;->h:Lilp;

    iget-object v9, p0, Lfaf;->i:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lffp;

    invoke-direct/range {v0 .. v9}, Lfag;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lffp;)V

    return-object v0
.end method
