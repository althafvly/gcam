.class public Ljsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# static fields
.field public static final l:Ljsg;

.field public static final m:Ljsg;


# instance fields
.field private final a:[Ljava/lang/Enum;

.field public final h:Lntv;

.field public final i:Ljry;

.field public j:J

.field public final k:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljsg;->c()Ljsf;

    move-result-object v0

    invoke-virtual {v0}, Ljsf;->a()Ljsg;

    move-result-object v0

    sput-object v0, Ljsd;->l:Ljsg;

    invoke-static {}, Ljsg;->c()Ljsf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsf;->a(Z)Ljsf;

    invoke-virtual {v0, v1}, Ljsf;->b(Z)Ljsf;

    invoke-virtual {v0}, Ljsf;->a()Ljsg;

    move-result-object v0

    sput-object v0, Ljsd;->m:Ljsg;

    return-void
.end method

.method public constructor <init>(Lntu;)V
    .locals 2

    invoke-static {}, Ljrq;->values()[Ljrq;

    move-result-object v0

    const-string v1, "CameraChange"

    invoke-direct {p0, p1, v1, v0}, Ljsd;-><init>(Lntv;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lntu;B)V
    .locals 1

    invoke-static {}, Ljrw;->values()[Ljrw;

    move-result-object p2

    const-string v0, "ModeSwitchAnimation"

    invoke-direct {p0, p1, v0, p2}, Ljsd;-><init>(Lntv;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lntu;C)V
    .locals 1

    invoke-static {}, Ljsi;->values()[Ljsi;

    move-result-object p2

    const-string v0, "ViewfinderSession"

    invoke-direct {p0, p1, v0, p2}, Ljsd;-><init>(Lntv;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lntu;S)V
    .locals 1

    invoke-static {}, Ljrv;->values()[Ljrv;

    move-result-object p2

    const-string v0, "ModeSwitch"

    invoke-direct {p0, p1, v0, p2}, Ljsd;-><init>(Lntv;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lntv;Ljava/lang/String;J[Ljava/lang/Enum;)V
    .locals 6

    new-instance v2, Ljry;

    invoke-direct {v2, p2}, Ljry;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljsd;-><init>(Lntv;Ljry;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lntv;Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 6

    new-instance v2, Ljry;

    invoke-direct {v2, p2}, Ljry;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljsd;-><init>(Lntv;Ljry;J[Ljava/lang/Enum;)V

    return-void
.end method

.method private constructor <init>(Lntv;Ljry;J[Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsd;->h:Lntv;

    iput-object p2, p0, Ljsd;->i:Ljry;

    iput-wide p3, p0, Ljsd;->j:J

    iput-object p5, p0, Ljsd;->a:[Ljava/lang/Enum;

    array-length p1, p5

    new-array p1, p1, [J

    iput-object p1, p0, Ljsd;->k:[J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)V
    .locals 3

    iget-object v0, p0, Ljsd;->h:Lntv;

    invoke-interface {v0}, Lntv;->b()J

    move-result-wide v0

    sget-object v2, Ljsd;->l:Ljsg;

    invoke-virtual {p0, p1, v0, v1, v2}, Ljsd;->a(Ljava/lang/Enum;JLjsg;)V

    return-void
.end method

.method public final a(Ljava/lang/Enum;JLjsg;)V
    .locals 10

    invoke-virtual {p0, p1}, Ljsd;->b(Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ljsd;->a:[Ljava/lang/Enum;

    aput-object p1, v1, v0

    iget-object v2, p0, Ljsd;->k:[J

    aput-wide p2, v2, v0

    const-wide/16 v3, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v5, v0, -0x1

    aget-wide v5, v2, v5

    goto :goto_0

    :cond_0
    nop

    move-wide v5, v3

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_1
    const/4 v1, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    invoke-virtual {p4}, Ljsg;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :cond_3
    nop

    :goto_2
    invoke-virtual {p4}, Ljsg;->a()Z

    move-result v2

    const-string v3, ""

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, p0, Ljsd;->i:Ljry;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljry;->a:Ljava/lang/String;

    iget-object v1, v1, Ljry;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, "START"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    iget-object v1, p0, Ljsd;->i:Ljry;

    if-nez v0, :cond_6

    move-object v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    move-wide v8, p2

    invoke-virtual/range {v3 .. v9}, Ljry;->a(Ljava/lang/String;JLjava/lang/String;J)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    iget-object v3, p0, Ljsd;->i:Ljry;

    iget-wide v5, p0, Ljsd;->j:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v4, "START"

    move-wide v8, p2

    invoke-virtual/range {v3 .. v9}, Ljry;->a(Ljava/lang/String;JLjava/lang/String;J)V

    return-void

    :cond_8
    :goto_5
    return-void

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/Enum;Ljsg;)V
    .locals 2

    iget-object v0, p0, Ljsd;->h:Lntv;

    invoke-interface {v0}, Lntv;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Ljsd;->a(Ljava/lang/Enum;JLjsg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljsd;->i:Ljry;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ModeSwitch("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljry;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Enum;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ljsd;->a:[Ljava/lang/Enum;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lplj;->c(Z)V

    iget-object p1, p0, Ljsd;->k:[J

    aget-wide v0, p1, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final c(Ljava/lang/Enum;)J
    .locals 3

    iget-object v0, p0, Ljsd;->k:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final j()V
    .locals 1

    sget-object v0, Ljrv;->MODE_SWITCH_END:Ljrv;

    invoke-virtual {p0, v0}, Ljsd;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Ljsd;->k:[J

    array-length v6, v5

    const-wide/16 v7, 0x0

    if-ge v2, v6, :cond_2

    aget-wide v9, v5, v2

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    cmp-long v5, v9, v3

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    move-wide v3, v9

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_0

    :cond_2
    nop

    :goto_2
    iget-object v2, p0, Ljsd;->k:[J

    array-length v2, v2

    if-ge v1, v2, :cond_4

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljsd;->a:[Ljava/lang/Enum;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljsd;->k:[J

    aget-wide v5, v2, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljsd;->k:[J

    aget-wide v5, v2, v1

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljsd;->k:[J

    aget-wide v5, v2, v1

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lldi;->b(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    nop

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    nop

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
