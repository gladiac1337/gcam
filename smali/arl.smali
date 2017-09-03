.class public final Larl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larz;


# instance fields
.field private a:Lfsj;

.field private b:Larg;

.field private c:Lfsh;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceChip"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfsj;Larg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larl;->a:Lfsj;

    iput-object p2, p0, Larl;->b:Larg;

    sget v0, Lbl;->q:I

    iput v0, p0, Larl;->d:I

    invoke-interface {p1}, Lfsj;->e()Lfsl;

    move-result-object v0

    iget-object v1, p2, Larg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfsl;->a(Ljava/lang/String;)Lfsi;

    move-result-object v0

    invoke-interface {v0}, Lfsi;->a()Lfsh;

    move-result-object v0

    iput-object v0, p0, Larl;->c:Lfsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Larl;->a:Lfsj;

    iget-object v1, p0, Larl;->c:Lfsh;

    invoke-interface {v0, v1}, Lfsj;->a(Lfsh;)V

    sget v0, Lbl;->r:I

    iput v0, p0, Larl;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Larl;->a:Lfsj;

    iget-object v1, p0, Larl;->c:Lfsh;

    invoke-interface {v0, v1}, Lfsj;->b(Lfsh;)V

    sget v0, Lbl;->s:I

    iput v0, p0, Larl;->d:I

    iget-object v0, p0, Larl;->b:Larg;

    iget-object v0, v0, Larg;->b:Larj;

    invoke-virtual {v0}, Larj;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Larl;->d:I

    return v0
.end method
