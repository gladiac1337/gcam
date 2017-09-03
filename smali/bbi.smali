.class public final Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lawk;

.field public final c:Lawz;

.field public final d:Lawz;

.field private e:Lbbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbb;Lawk;Lawz;Lawz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbi;->e:Lbbb;

    iput-object p2, p0, Lbbi;->b:Lawk;

    iput-object p3, p0, Lbbi;->c:Lawz;

    iput-object p4, p0, Lbbi;->d:Lawz;

    return-void
.end method


# virtual methods
.method public final a(Lhog;Lbbs;ZLapn;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lbbi;->b:Lawk;

    invoke-virtual {v0}, Lawk;->a()V

    iget-object v0, p0, Lbbi;->e:Lbbb;

    iget-object v4, p4, Lapn;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbbb;->a(Lhog;Lhoh;ZLandroid/graphics/PointF;Ljava/util/List;)Liwe;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    iget-object v0, p4, Lapn;->b:Liwe;

    new-instance v2, Lbbj;

    invoke-direct {v2, p0, p6}, Lbbj;-><init>(Lbbi;Ljava/lang/Runnable;)V

    invoke-static {v1, v0, v2}, Lkk;->a(Liwe;Liwe;Lhhu;)Liwe;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
