.class public final Lben;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Byte;


# instance fields
.field private b:Lhpc;

.field private c:Lgjj;

.field private d:Lgiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lben;->a:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lhpc;Lgjj;Lgiz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lben;->b:Lhpc;

    .line 3
    iput-object p2, p0, Lben;->c:Lgjj;

    .line 4
    iput-object p3, p0, Lben;->d:Lgiz;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbbl;Lilc;Lavm;Lavm;Lavm;Lhja;Landroid/os/Handler;Lhhx;)Lbem;
    .locals 13

    .prologue
    .line 6
    iget-object v1, p0, Lben;->b:Lhpc;

    .line 7
    move-object/from16 v0, p6

    iget v2, v0, Lhja;->a:I

    .line 9
    move-object/from16 v0, p6

    iget v3, v0, Lhja;->b:I

    .line 10
    const/16 v4, 0x100

    const/4 v5, 0x1

    .line 11
    invoke-interface {v1, v2, v3, v4, v5}, Lhpc;->a(IIII)Lhpb;

    move-result-object v8

    .line 12
    new-instance v1, Lbep;

    iget-object v2, p0, Lben;->c:Lgjj;

    iget-object v3, p0, Lben;->d:Lgiz;

    sget-object v6, Lben;->a:Ljava/lang/Byte;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v7, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Lbep;-><init>(Lgjj;Lgiz;Landroid/os/Handler;Lhhx;Ljava/lang/Byte;Lbbl;Lhpb;Lilc;Lavm;Lavm;Lavm;)V

    return-object v1
.end method
