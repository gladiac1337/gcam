.class public final Landroid/support/v8/renderscript/ScriptGroup$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mKernelCount:I

.field public mLines:Ljava/util/ArrayList;

.field public mNodes:Ljava/util/ArrayList;

.field public mRS:Landroid/support/v8/renderscript/RenderScript;

.field public mUseIncSupp:Z


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    .line 5
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 6
    return-void
.end method

.method private final calcOrder()Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 117
    .line 118
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v6

    move v4, v8

    :goto_0
    if-ge v2, v9, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    .line 119
    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 120
    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v5, v6

    :goto_1
    if-ge v5, v10, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Landroid/support/v8/renderscript/ScriptGroup$Node;

    .line 121
    iput-boolean v6, v3, Landroid/support/v8/renderscript/ScriptGroup$Node;->mSeen:Z

    goto :goto_1

    .line 123
    :cond_0
    invoke-direct {p0, v1, v8}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->calcOrderRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)Z

    move-result v1

    and-int/2addr v1, v4

    :goto_2
    move v2, v7

    move v4, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v8/renderscript/ScriptGroup$Builder$1;

    invoke-direct {v1, p0}, Landroid/support/v8/renderscript/ScriptGroup$Builder$1;-><init>(Landroid/support/v8/renderscript/ScriptGroup$Builder;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    return v4

    :cond_2
    move v1, v4

    goto :goto_2
.end method

.method private final calcOrderRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    iput-boolean v3, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mSeen:Z

    .line 105
    iget v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    if-ge v0, p2, :cond_0

    .line 106
    iput p2, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    .line 108
    :cond_0
    iget-object v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    .line 109
    iget-object v6, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    if-eqz v6, :cond_1

    .line 110
    iget-object v1, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    iget-object v1, v1, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v1

    .line 112
    :goto_1
    iget-boolean v6, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mSeen:Z

    if-eqz v6, :cond_2

    move v0, v2

    .line 116
    :goto_2
    return v0

    .line 111
    :cond_1
    iget-object v1, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v1, v1, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v1

    goto :goto_1

    .line 114
    :cond_2
    iget v6, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v1, v6}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->calcOrderRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)Z

    move-result v1

    and-int/2addr v3, v1

    .line 115
    goto :goto_0

    :cond_3
    move v0, v3

    .line 116
    goto :goto_2
.end method

.method private final findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 59
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 60
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    move v3, v2

    .line 61
    :goto_1
    iget-object v4, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 62
    iget-object v4, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_0

    .line 66
    :goto_2
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 55
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget-object v0, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mScript:Landroid/support/v8/renderscript/Script;

    if-ne p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    .line 58
    :goto_1
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final mergeDAGs(II)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget v0, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    if-ne v0, p2, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iput p1, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 24
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private final validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V
    .locals 4

    .prologue
    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 8
    iget-object v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    .line 9
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v2, v2, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Loops in group not allowed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V

    .line 14
    :cond_1
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    if-eqz v2, :cond_3

    .line 15
    iget-object v0, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    iget-object v0, v0, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Loops in group not allowed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-direct {p0, v0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V

    .line 19
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_4
    return-void
.end method

.method private final validateDAG()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 40
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    .line 42
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 43
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 44
    const-string v0, "Groups cannot contain unconnected scripts"

    .line 45
    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v3}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)V

    .line 47
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 49
    :goto_1
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 50
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget v0, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    if-eq v0, v1, :cond_3

    .line 51
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Multiple DAGs in group not allowed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method private final validateDAGRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)V
    .locals 3

    .prologue
    .line 26
    iget v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    if-eq v0, p2, :cond_1

    .line 27
    iget v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    invoke-direct {p0, v0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mergeDAGs(II)V

    .line 39
    :cond_0
    return-void

    .line 29
    :cond_1
    iput p2, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 31
    iget-object v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    .line 32
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v2, v2, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v2

    .line 34
    invoke-direct {p0, v2, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)V

    .line 35
    :cond_2
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    if-eqz v2, :cond_3

    .line 36
    iget-object v0, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    iget-object v0, v0, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    .line 37
    invoke-direct {p0, v0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)V

    .line 38
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final addConnection(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$FieldID;)Landroid/support/v8/renderscript/ScriptGroup$Builder;
    .locals 5

    .prologue
    .line 80
    invoke-direct {p0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "From script not found."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v1, p3, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "To script not found."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v2, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;-><init>(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$FieldID;)V

    .line 87
    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v4, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;-><init>(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$FieldID;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0, v0, v0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V

    .line 91
    return-object p0
.end method

.method public final addConnection(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Builder;
    .locals 5

    .prologue
    .line 92
    invoke-direct {p0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "From script not found."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-direct {p0, p3}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "To script not found."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v2, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;-><init>(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$KernelID;)V

    .line 99
    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v4, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;-><init>(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$KernelID;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-direct {p0, v0, v0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V

    .line 103
    return-object p0
.end method

.method public final addKernel(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Builder;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Kernels may not be added once connections exist."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p1, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    .line 71
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    :goto_0
    return-object p0

    .line 73
    :cond_2
    iget v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mKernelCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mKernelCount:I

    .line 74
    iget-object v0, p1, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget-object v1, p1, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Node;-><init>(Landroid/support/v8/renderscript/Script;)V

    .line 77
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    iget-object v0, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final create()Landroid/support/v8/renderscript/ScriptGroup;
    .locals 12

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Empty script groups are not allowed"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {p0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateDAG()V

    .line 133
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mKernelCount:I

    new-array v1, v0, [J

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 138
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Node;

    .line 139
    const/4 v3, 0x0

    move v5, v3

    move v3, v2

    :goto_2
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_8

    .line 140
    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/Script$KernelID;

    .line 141
    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v7}, Landroid/support/v8/renderscript/Script$KernelID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    aput-wide v8, v1, v3

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v3, 0x0

    move v8, v7

    move v7, v3

    :goto_3
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_3

    .line 145
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v3, v3, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v3, v2, :cond_2

    .line 146
    const/4 v8, 0x1

    .line 147
    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_3

    .line 148
    :cond_3
    const/4 v3, 0x0

    move v7, v3

    :goto_4
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_5

    .line 149
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v3, v3, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v3, v2, :cond_4

    .line 150
    const/4 v9, 0x1

    .line 151
    :cond_4
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_4

    .line 152
    :cond_5
    if-nez v8, :cond_6

    .line 153
    new-instance v3, Landroid/support/v8/renderscript/ScriptGroup$IO;

    invoke-direct {v3, v2}, Landroid/support/v8/renderscript/ScriptGroup$IO;-><init>(Landroid/support/v8/renderscript/Script$KernelID;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_6
    if-nez v9, :cond_7

    .line 155
    new-instance v3, Landroid/support/v8/renderscript/ScriptGroup$IO;

    invoke-direct {v3, v2}, Landroid/support/v8/renderscript/ScriptGroup$IO;-><init>(Landroid/support/v8/renderscript/Script$KernelID;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v6

    goto :goto_2

    .line 157
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto/16 :goto_1

    .line 158
    :cond_9
    iget v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mKernelCount:I

    if-eq v2, v0, :cond_a

    .line 159
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Count mismatch, should not happen."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_a
    const-wide/16 v2, 0x0

    .line 161
    iget-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    if-nez v0, :cond_e

    .line 162
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 163
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 164
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 165
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 166
    const/4 v0, 0x0

    move v6, v0

    :goto_5
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_d

    .line 167
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    .line 168
    iget-object v7, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v8, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v8}, Landroid/support/v8/renderscript/Script$KernelID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    aput-wide v8, v2, v6

    .line 169
    iget-object v7, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    if-eqz v7, :cond_b

    .line 170
    iget-object v7, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v8, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v8}, Landroid/support/v8/renderscript/Script$KernelID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    aput-wide v8, v3, v6

    .line 171
    :cond_b
    iget-object v7, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    if-eqz v7, :cond_c

    .line 172
    iget-object v7, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    iget-object v8, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v8}, Landroid/support/v8/renderscript/Script$FieldID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    aput-wide v8, v4, v6

    .line 173
    :cond_c
    iget-object v0, v0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroid/support/v8/renderscript/Type;

    iget-object v7, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroid/support/v8/renderscript/Type;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    aput-wide v8, v5, v6

    .line 174
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 175
    :cond_d
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupCreate([J[J[J[J[J)J

    move-result-wide v0

    .line 176
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_f

    .line 177
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Object creation error, should not happen."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_e
    invoke-direct {p0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->calcOrder()Z

    move-wide v0, v2

    .line 180
    :cond_f
    new-instance v2, Landroid/support/v8/renderscript/ScriptGroup;

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v0, v1, v3}, Landroid/support/v8/renderscript/ScriptGroup;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 181
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v8/renderscript/ScriptGroup$IO;

    iput-object v0, v2, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 183
    iget-object v3, v2, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$IO;

    aput-object v0, v3, v1

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 185
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v8/renderscript/ScriptGroup$IO;

    iput-object v0, v2, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 187
    iget-object v3, v2, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$IO;

    aput-object v0, v3, v1

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 189
    :cond_11
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Landroid/support/v8/renderscript/ScriptGroup;->access$002(Landroid/support/v8/renderscript/ScriptGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 190
    iget-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    invoke-static {v2, v0}, Landroid/support/v8/renderscript/ScriptGroup;->access$102(Landroid/support/v8/renderscript/ScriptGroup;Z)Z

    .line 191
    return-object v2
.end method
