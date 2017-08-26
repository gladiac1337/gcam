.class public final Lasc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# static fields
.field private static b:Larz;


# instance fields
.field public a:Larz;

.field private c:Lhic;

.field private d:Lasa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laro;

    invoke-direct {v0}, Laro;-><init>()V

    sput-object v0, Lasc;->b:Larz;

    return-void
.end method

.method public constructor <init>(Lhic;Lasa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasc;->c:Lhic;

    iput-object p2, p0, Lasc;->d:Lasa;

    return-void
.end method


# virtual methods
.method public final a(Larg;)Larz;
    .locals 2

    iget-object v0, p0, Lasc;->a:Larz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasc;->a:Larz;

    invoke-interface {v0}, Larz;->c()I

    move-result v0

    sget v1, Lbl;->s:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lasc;->d:Lasa;

    invoke-interface {v0, p1}, Lasa;->a(Larg;)Larz;

    move-result-object v0

    iput-object v0, p0, Lasc;->a:Larz;

    iget-object v0, p0, Lasc;->c:Lhic;

    new-instance v1, Lasd;

    invoke-direct {v1, p0}, Lasd;-><init>(Lasc;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lasc;->a:Larz;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lasc;->b:Larz;

    goto :goto_0
.end method
