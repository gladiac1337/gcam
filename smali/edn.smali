.class public final Ledn;
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
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledn;->a:Ljxb;

    iput-object p2, p0, Ledn;->b:Ljxb;

    iput-object p3, p0, Ledn;->c:Ljxb;

    iput-object p4, p0, Ledn;->d:Ljxb;

    iput-object p5, p0, Ledn;->e:Ljxb;

    iput-object p6, p0, Ledn;->f:Ljxb;

    iput-object p7, p0, Ledn;->g:Ljxb;

    iput-object p8, p0, Ledn;->h:Ljxb;

    iput-object p9, p0, Ledn;->i:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 10

    new-instance v0, Ledn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ledn;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ledm;

    iget-object v1, p0, Ledn;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lico;

    iget-object v2, p0, Ledn;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lick;

    iget-object v3, p0, Ledn;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzg;

    iget-object v4, p0, Ledn;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgha;

    iget-object v5, p0, Ledn;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvb;

    iget-object v6, p0, Ledn;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leal;

    iget-object v7, p0, Ledn;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lecp;

    iget-object v8, p0, Ledn;->h:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldnc;

    iget-object v9, p0, Ledn;->i:Ljxb;

    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgdm;

    invoke-direct/range {v0 .. v9}, Ledm;-><init>(Lico;Lick;Lhzg;Lgha;Ldvb;Leal;Lecp;Ldnc;Lgdm;)V

    return-object v0
.end method
