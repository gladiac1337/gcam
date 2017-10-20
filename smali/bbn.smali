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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbn;->a:Ljava/io/File;

    iput-object p2, p0, Lbbn;->b:Lbdz;

    iput-object p3, p0, Lbbn;->c:Ljhi;

    iput-boolean p4, p0, Lbbn;->d:Z

    iput-wide p5, p0, Lbbn;->f:J

    iput-wide p7, p0, Lbbn;->e:J

    iput p9, p0, Lbbn;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lgvp;
    .locals 1

    iget-object v0, p0, Lbbn;->b:Lbdz;

    iget-object v0, v0, Lbdz;->a:Lbdo;

    iget-object v0, v0, Lbdo;->c:Lgvp;

    return-object v0
.end method
