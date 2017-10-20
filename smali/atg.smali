.class public final Latg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg;->a:Ljxb;

    iput-object p2, p0, Latg;->b:Ljxb;

    iput-object p3, p0, Latg;->c:Ljxb;

    iput-object p4, p0, Latg;->d:Ljxb;

    iput-object p5, p0, Latg;->e:Ljxb;

    iput-object p6, p0, Latg;->f:Ljxb;

    iput-object p7, p0, Latg;->g:Ljxb;

    iput-object p8, p0, Latg;->h:Ljxb;

    iput-object p9, p0, Latg;->i:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Latf;

    iget-object v1, p0, Latg;->a:Ljxb;

    iget-object v2, p0, Latg;->b:Ljxb;

    iget-object v3, p0, Latg;->c:Ljxb;

    iget-object v4, p0, Latg;->d:Ljxb;

    iget-object v5, p0, Latg;->e:Ljxb;

    iget-object v6, p0, Latg;->f:Ljxb;

    iget-object v7, p0, Latg;->g:Ljxb;

    iget-object v8, p0, Latg;->h:Ljxb;

    iget-object v9, p0, Latg;->i:Ljxb;

    invoke-direct/range {v0 .. v9}, Latf;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method
