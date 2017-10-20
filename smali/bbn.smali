.class public final Lbbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbdz;

.field public final c:Ljhi;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lbdz;Ljhi;ZJJI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbn;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lbbn;->b:Lbdz;

    .line 4
    iput-object p3, p0, Lbbn;->c:Ljhi;

    .line 5
    iput-boolean p4, p0, Lbbn;->d:Z

    .line 6
    iput-wide p5, p0, Lbbn;->f:J

    .line 7
    iput-wide p7, p0, Lbbn;->e:J

    .line 8
    iput p9, p0, Lbbn;->g:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lgvp;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbbn;->b:Lbdz;

    .line 11
    iget-object v0, v0, Lbdz;->a:Lbdo;

    .line 12
    iget-object v0, v0, Lbdo;->c:Lgvp;

    .line 13
    return-object v0
.end method
