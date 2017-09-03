.class public final Lhjy;
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


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjy;->a:Lilp;

    iput-object p2, p0, Lhjy;->b:Lilp;

    iput-object p3, p0, Lhjy;->c:Lilp;

    iput-object p4, p0, Lhjy;->d:Lilp;

    iput-object p5, p0, Lhjy;->e:Lilp;

    iput-object p6, p0, Lhjy;->f:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lhjx;

    iget-object v1, p0, Lhjy;->a:Lilp;

    iget-object v2, p0, Lhjy;->b:Lilp;

    iget-object v3, p0, Lhjy;->c:Lilp;

    iget-object v4, p0, Lhjy;->d:Lilp;

    iget-object v5, p0, Lhjy;->e:Lilp;

    iget-object v6, p0, Lhjy;->f:Lilp;

    invoke-direct/range {v0 .. v6}, Lhjx;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method
