.class public final Landroid/support/v8/renderscript/ScriptGroup$Closure;
.super Landroid/support/v8/renderscript/BaseObj;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "Closure"


# instance fields
.field public mArgs:[Ljava/lang/Object;

.field public mBindings:Ljava/util/Map;

.field public mFP:Landroid/support/v8/renderscript/FieldPacker;

.field public mGlobalFuture:Ljava/util/Map;

.field public mReturnFuture:Landroid/support/v8/renderscript/ScriptGroup$Future;

.field public mReturnValue:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v8/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "ScriptGroup2 not supported in this API level"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    invoke-static {p3}, Landroid/support/v8/renderscript/FieldPacker;->createFromArray([Ljava/lang/Object;)Landroid/support/v8/renderscript/FieldPacker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mFP:Landroid/support/v8/renderscript/FieldPacker;

    .line 34
    iput-object p3, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    .line 37
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    .line 38
    new-array v9, v0, [J

    .line 39
    new-array v5, v0, [J

    .line 40
    new-array v6, v0, [I

    .line 41
    new-array v7, v0, [J

    .line 42
    new-array v8, v0, [J

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v8/renderscript/Script$FieldID;

    .line 47
    invoke-virtual {v3, p1}, Landroid/support/v8/renderscript/Script$FieldID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    aput-wide v0, v9, v2

    move-object v0, p0

    move-object v1, p1

    .line 48
    invoke-direct/range {v0 .. v8}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroid/support/v8/renderscript/RenderScript;ILandroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v8/renderscript/Script$InvokeID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mFP:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v3

    move-object v0, p1

    move-object v4, v9

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nInvokeClosureCreate(J[B[J[J[I)J

    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->setID(J)V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    .prologue
    .line 3
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/support/v8/renderscript/RenderScript;->isUseNative()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "ScriptGroup2 not supported in this API level"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_0
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    .line 7
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Landroid/support/v8/renderscript/Allocation;->createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnValue:Landroid/support/v8/renderscript/Allocation;

    .line 8
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    .line 10
    move-object/from16 v0, p4

    array-length v2, v0

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 11
    new-array v0, v2, [J

    move-object/from16 v16, v0

    .line 12
    new-array v7, v2, [J

    .line 13
    new-array v8, v2, [I

    .line 14
    new-array v9, v2, [J

    .line 15
    new-array v10, v2, [J

    .line 16
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p4

    array-length v2, v0

    if-ge v4, v2, :cond_1

    .line 17
    const-wide/16 v2, 0x0

    aput-wide v2, v16, v4

    .line 18
    const/4 v5, 0x0

    aget-object v6, p4, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroid/support/v8/renderscript/RenderScript;ILandroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    .line 19
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v8/renderscript/Script$FieldID;

    .line 23
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/v8/renderscript/Script$FieldID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    aput-wide v2, v16, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 24
    invoke-direct/range {v2 .. v10}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroid/support/v8/renderscript/RenderScript;ILandroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Script$KernelID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnValue:Landroid/support/v8/renderscript/Allocation;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v14

    move-object/from16 v11, p1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-virtual/range {v11 .. v20}, Landroid/support/v8/renderscript/RenderScript;->nClosureCreate(JJ[J[J[I[J[J)J

    move-result-wide v2

    .line 28
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->setID(J)V

    .line 29
    return-void
.end method

.method private final retrieveValueAndDependenceInfo(Landroid/support/v8/renderscript/RenderScript;ILandroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    instance-of v0, p4, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_1

    .line 55
    check-cast p4, Landroid/support/v8/renderscript/ScriptGroup$Future;

    .line 56
    invoke-virtual {p4}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 57
    invoke-virtual {p4}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getClosure()Landroid/support/v8/renderscript/ScriptGroup$Closure;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    aput-wide v0, p7, p2

    .line 58
    invoke-virtual {p4}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getFieldID()Landroid/support/v8/renderscript/Script$FieldID;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/Script$FieldID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    :goto_0
    aput-wide v0, p8, p2

    move-object v0, v4

    .line 63
    :goto_1
    instance-of v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Input;

    if-eqz v1, :cond_3

    .line 64
    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Input;

    .line 65
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    array-length v1, v1

    if-ge p2, v1, :cond_2

    .line 66
    invoke-virtual {v0, p0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Input;->addReference(Landroid/support/v8/renderscript/ScriptGroup$Closure;I)V

    .line 68
    :goto_2
    aput-wide v2, p5, p2

    .line 69
    const/4 v0, 0x0

    aput v0, p6, p2

    .line 74
    :goto_3
    return-void

    :cond_0
    move-wide v0, v2

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    aput-wide v2, p7, p2

    .line 62
    aput-wide v2, p8, p2

    move-object v0, p4

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0, p0, p3}, Landroid/support/v8/renderscript/ScriptGroup$Input;->addReference(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/Script$FieldID;)V

    goto :goto_2

    .line 71
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;

    invoke-direct {v1, p1, v0}, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/Object;)V

    .line 72
    iget-wide v2, v1, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    aput-wide v2, p5, p2

    .line 73
    iget v0, v1, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    aput v0, p6, p2

    goto :goto_3
.end method


# virtual methods
.method public final getGlobal(Landroid/support/v8/renderscript/Script$FieldID;)Landroid/support/v8/renderscript/ScriptGroup$Future;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    .line 79
    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 83
    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/ScriptGroup$Future;

    invoke-direct {v1, p0, p1, v0}, Landroid/support/v8/renderscript/ScriptGroup$Future;-><init>(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 85
    :cond_1
    return-object v0
.end method

.method public final getReturn()Landroid/support/v8/renderscript/ScriptGroup$Future;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnValue:Landroid/support/v8/renderscript/Allocation;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v8/renderscript/ScriptGroup$Future;-><init>(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroid/support/v8/renderscript/ScriptGroup$Future;

    .line 77
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroid/support/v8/renderscript/ScriptGroup$Future;

    return-object v0
.end method

.method final setArg(ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 86
    instance-of v0, p2, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_0

    .line 87
    check-cast p2, Landroid/support/v8/renderscript/ScriptGroup$Future;

    invoke-virtual {p2}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 89
    new-instance v3, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v3, v0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-wide v4, v3, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iget v6, v3, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nClosureSetArg(JIJI)V

    .line 91
    return-void
.end method

.method final setGlobal(Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 92
    instance-of v0, p2, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_0

    .line 93
    check-cast p2, Landroid/support/v8/renderscript/ScriptGroup$Future;

    invoke-virtual {p2}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 94
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, v1, p2}, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v2}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v4}, Landroid/support/v8/renderscript/Script$FieldID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    iget-wide v6, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iget v8, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->nClosureSetGlobal(JJJI)V

    .line 97
    return-void
.end method
