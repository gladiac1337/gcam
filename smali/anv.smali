.class public final Lanv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoc;


# instance fields
.field private a:Laod;

.field private b:I

.field private c:Z

.field private d:Lanx;

.field private e:Lanx;


# direct methods
.method public constructor <init>(Laod;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanv;->a:Laod;

    iput p2, p0, Lanv;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanv;->c:Z

    return-void
.end method

.method private final b(Labf;Z)Lanx;
    .locals 4

    iget-object v0, p0, Lanv;->a:Laod;

    invoke-virtual {v0, p1, p2}, Laod;->a(Labf;Z)Laoa;

    move-result-object v0

    new-instance v1, Lanx;

    iget v2, p0, Lanv;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lanx;-><init>(Laoa;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Labf;Z)Laoa;
    .locals 1

    sget-object v0, Labf;->e:Labf;

    if-ne p1, v0, :cond_0

    sget-object v0, Lany;->a:Lany;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lanv;->d:Lanx;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lanv;->b(Labf;Z)Lanx;

    move-result-object v0

    iput-object v0, p0, Lanv;->d:Lanx;

    :cond_1
    iget-object v0, p0, Lanv;->d:Lanx;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lanv;->e:Lanx;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lanv;->b(Labf;Z)Lanx;

    move-result-object v0

    iput-object v0, p0, Lanv;->e:Lanx;

    :cond_3
    iget-object v0, p0, Lanv;->e:Lanx;

    goto :goto_0
.end method
