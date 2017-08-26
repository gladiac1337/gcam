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

    .prologue
    .line 23
    const-string v0, "AdviceChip"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfsj;Larg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Larl;->a:Lfsj;

    .line 3
    iput-object p2, p0, Larl;->b:Larg;

    .line 4
    sget v0, Lbl;->q:I

    iput v0, p0, Larl;->d:I

    .line 6
    invoke-interface {p1}, Lfsj;->e()Lfsl;

    move-result-object v0

    .line 7
    iget-object v1, p2, Larg;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Lfsl;->a(Ljava/lang/String;)Lfsi;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lfsi;->a()Lfsh;

    move-result-object v0

    iput-object v0, p0, Larl;->c:Lfsh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Larl;->a:Lfsj;

    iget-object v1, p0, Larl;->c:Lfsh;

    invoke-interface {v0, v1}, Lfsj;->a(Lfsh;)V

    .line 13
    sget v0, Lbl;->r:I

    iput v0, p0, Larl;->d:I

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Larl;->a:Lfsj;

    iget-object v1, p0, Larl;->c:Lfsh;

    invoke-interface {v0, v1}, Lfsj;->b(Lfsh;)V

    .line 17
    sget v0, Lbl;->s:I

    iput v0, p0, Larl;->d:I

    .line 18
    iget-object v0, p0, Larl;->b:Larg;

    .line 19
    iget-object v0, v0, Larg;->b:Larj;

    .line 20
    invoke-virtual {v0}, Larj;->a()V

    .line 21
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Larl;->d:I

    return v0
.end method
