.class public final Lbau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbct;

.field public final c:Lilc;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lbct;Lilc;ZJJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbau;->a:Ljava/io/File;

    iput-object p2, p0, Lbau;->b:Lbct;

    iput-object p3, p0, Lbau;->c:Lilc;

    iput-boolean p4, p0, Lbau;->d:Z

    iput-wide p5, p0, Lbau;->f:J

    iput-wide p7, p0, Lbau;->e:J

    iput p9, p0, Lbau;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lgje;
    .locals 1

    iget-object v0, p0, Lbau;->b:Lbct;

    iget-object v0, v0, Lbct;->a:Lbci;

    iget-object v0, v0, Lbci;->c:Lgje;

    return-object v0
.end method
