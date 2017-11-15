.class public final Latr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latr;->a:Ljxn;

    .line 3
    iput-object p2, p0, Latr;->b:Ljxn;

    .line 4
    iput-object p3, p0, Latr;->c:Ljxn;

    .line 5
    iput-object p4, p0, Latr;->d:Ljxn;

    .line 6
    iput-object p5, p0, Latr;->e:Ljxn;

    .line 7
    iput-object p6, p0, Latr;->f:Ljxn;

    .line 8
    iput-object p7, p0, Latr;->g:Ljxn;

    .line 9
    iput-object p8, p0, Latr;->h:Ljxn;

    .line 10
    iput-object p9, p0, Latr;->i:Ljxn;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Latq;

    iget-object v1, p0, Latr;->a:Ljxn;

    iget-object v2, p0, Latr;->b:Ljxn;

    iget-object v3, p0, Latr;->c:Ljxn;

    iget-object v4, p0, Latr;->d:Ljxn;

    iget-object v5, p0, Latr;->e:Ljxn;

    iget-object v6, p0, Latr;->f:Ljxn;

    iget-object v7, p0, Latr;->g:Ljxn;

    iget-object v8, p0, Latr;->h:Ljxn;

    iget-object v9, p0, Latr;->i:Ljxn;

    invoke-direct/range {v0 .. v9}, Latq;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    .line 14
    return-object v0
.end method
