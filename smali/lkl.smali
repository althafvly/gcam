.class public final Llkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Llle;


# instance fields
.field public final a:Llkn;

.field private final c:Lllp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llle;

    const-string v1, "AudioRecorder"

    invoke-direct {v0, v1}, Llle;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkl;->b:Llle;

    return-void
.end method

.method private constructor <init>(Lllp;Llkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkl;->c:Lllp;

    iput-object p2, p0, Llkl;->a:Llkn;

    return-void
.end method

.method public static a(Llkj;Lllp;)Llkl;
    .locals 9

    iget-object v0, p1, Lllp;->b:Lllq;

    if-ne v0, p0, :cond_2

    new-instance v0, Llkn;

    const v1, 0xac44

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    add-int v7, v1, v1

    const/4 v1, 0x0

    :try_start_0
    new-instance v8, Landroid/media/AudioRecord;

    const/4 v3, 0x5

    const v4, 0xac44

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Llkl;->b:Llle;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lllb;->a(Llle;Ljava/lang/String;)V

    nop

    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v8

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Llkl;->b:Llle;

    const-string v3, "Audio recorder could not be initialized"

    invoke-static {v2, v3}, Lllb;->a(Llle;Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p0, v1}, Llkn;-><init>(Llkj;Landroid/media/AudioRecord;)V

    invoke-static {p1, v0}, Llkl;->a(Lllp;Llkn;)Llkl;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The drainer does not use the same encoder as the recorder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lllp;Llkn;)Llkl;
    .locals 1

    invoke-virtual {p0}, Lllp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llkl;

    invoke-direct {v0, p0, p1}, Llkl;-><init>(Lllp;Llkn;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llkl;->c:Lllp;

    invoke-virtual {v0}, Lllp;->b()V

    iget-object v0, p0, Llkl;->a:Llkn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llkn;->b:Z

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Llkn;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Llkn;->a:Llle;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lllb;->a(Llle;Ljava/lang/String;)V

    return-void
.end method
