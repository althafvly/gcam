.class final synthetic Ljpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljpi;

.field private final b:Lpeo;

.field private final c:J

.field private final d:I

.field private final e:Lqbn;


# direct methods
.method constructor <init>(Ljpi;Lpeo;JILqbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpm;->a:Ljpi;

    iput-object p2, p0, Ljpm;->b:Lpeo;

    iput-wide p3, p0, Ljpm;->c:J

    iput p5, p0, Ljpm;->d:I

    iput-object p6, p0, Ljpm;->e:Lqbn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ljpm;->a:Ljpi;

    iget-object v1, p0, Ljpm;->b:Lpeo;

    iget-wide v2, p0, Ljpm;->c:J

    iget v4, p0, Ljpm;->d:I

    iget-object v5, p0, Ljpm;->e:Lqbn;

    invoke-interface {v1}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpur;

    invoke-virtual {v1}, Lpur;->a()Lpuu;

    move-result-object v6

    sget-object v7, Lpuu;->CAPTURE_DONE:Lpuu;

    if-eq v6, v7, :cond_0

    invoke-virtual {v1}, Lpur;->a()Lpuu;

    move-result-object v6

    sget-object v7, Lpuu;->CAPTURE_COMPUTE:Lpuu;

    if-eq v6, v7, :cond_0

    invoke-virtual {v1}, Lpur;->a()Lpuu;

    move-result-object v6

    sget-object v7, Lpuu;->FOREGROUND_EVENT:Lpuu;

    if-ne v6, v7, :cond_1

    :cond_0
    iget-object v6, v0, Ljpi;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v7, v1, Lpur;->b:Lqnz;

    check-cast v7, Lpun;

    if-eqz v6, :cond_9

    iget v8, v7, Lpun;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lpun;->a:I

    iput-object v6, v7, Lpun;->d:Ljava/lang/String;

    :cond_1
    iget-boolean v6, v0, Ljpi;->h:Z

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v7, v1, Lpur;->b:Lqnz;

    check-cast v7, Lpun;

    iget v8, v7, Lpun;->a:I

    const/high16 v9, 0x20000000

    or-int/2addr v8, v9

    iput v8, v7, Lpun;->a:I

    iput-boolean v6, v7, Lpun;->A:Z

    iget-wide v6, v0, Ljpi;->c:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v8, v1, Lpur;->b:Lqnz;

    check-cast v8, Lpun;

    iget v9, v8, Lpun;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v9, v10

    iput v9, v8, Lpun;->b:I

    iput-wide v6, v8, Lpun;->S:J

    iget-object v6, v0, Ljpi;->f:Lcqf;

    invoke-virtual {v6}, Lcqf;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    sget-object v6, Lpuq;->ENG:Lpuq;

    goto :goto_0

    :cond_2
    sget-object v6, Lpuq;->RELEASE:Lpuq;

    goto :goto_0

    :cond_3
    sget-object v6, Lpuq;->DOGFOOD:Lpuq;

    goto :goto_0

    :cond_4
    sget-object v6, Lpuq;->FISHFOOD:Lpuq;

    goto :goto_0

    :cond_5
    sget-object v6, Lpuq;->ENG:Lpuq;

    :goto_0
    invoke-virtual {v1}, Lqny;->c()V

    iget-object v7, v1, Lpur;->b:Lqnz;

    check-cast v7, Lpun;

    if-eqz v6, :cond_8

    iget v8, v7, Lpun;->a:I

    const/high16 v9, 0x10000000

    or-int/2addr v8, v9

    iput v8, v7, Lpun;->a:I

    iget v6, v6, Lpuq;->value:I

    iput v6, v7, Lpun;->z:I

    iget-object v6, v0, Ljpi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v7, v1, Lpur;->b:Lqnz;

    check-cast v7, Lpun;

    if-eqz v6, :cond_7

    iget v8, v7, Lpun;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lpun;->b:I

    iput-object v6, v7, Lpun;->D:Ljava/lang/String;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v6, v1, Lpur;->b:Lqnz;

    check-cast v6, Lpun;

    iget v7, v6, Lpun;->a:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v6, Lpun;->a:I

    iput-wide v2, v6, Lpun;->y:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpur;->b:Lqnz;

    check-cast v2, Lpun;

    iget v3, v2, Lpun;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v3, v6

    iput v3, v2, Lpun;->a:I

    iput v4, v2, Lpun;->x:I

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpur;->b:Lqnz;

    check-cast v2, Lpun;

    if-eqz v5, :cond_6

    iget v3, v2, Lpun;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lpun;->b:I

    iget v3, v5, Lqbn;->value:I

    iput v3, v2, Lpun;->M:I

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lpun;

    iget-object v0, v0, Ljpi;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfik;

    invoke-interface {v0, v1}, Lfik;->a(Lpun;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
