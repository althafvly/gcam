.class final synthetic Ljpl;
.super Ljava/lang/Object;

# interfaces
.implements Lpeo;


# instance fields
.field private final a:Ljpi;

.field private final b:Lpxz;

.field private final c:Lqbn;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lpye;


# direct methods
.method constructor <init>(Ljpi;Lpxz;Lqbn;ZZZLpye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpl;->a:Ljpi;

    iput-object p2, p0, Ljpl;->b:Lpxz;

    iput-object p3, p0, Ljpl;->c:Lqbn;

    iput-boolean p4, p0, Ljpl;->d:Z

    iput-boolean p5, p0, Ljpl;->e:Z

    iput-boolean p6, p0, Ljpl;->f:Z

    iput-object p7, p0, Ljpl;->g:Lpye;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljpl;->a:Ljpi;

    iget-object v1, p0, Ljpl;->b:Lpxz;

    iget-object v2, p0, Ljpl;->c:Lqbn;

    iget-boolean v3, p0, Ljpl;->d:Z

    iget-boolean v4, p0, Ljpl;->e:Z

    iget-boolean v5, p0, Ljpl;->f:Z

    iget-object v6, p0, Ljpl;->g:Lpye;

    sget-object v7, Lpun;->T:Lpun;

    invoke-virtual {v7}, Lqnz;->e()Lqny;

    move-result-object v7

    check-cast v7, Lpur;

    sget-object v8, Lpuu;->FOREGROUND_EVENT:Lpuu;

    invoke-virtual {v7, v8}, Lpur;->a(Lpuu;)Lpur;

    sget-object v8, Lpxx;->j:Lpxx;

    invoke-virtual {v8}, Lqnz;->e()Lqny;

    move-result-object v8

    check-cast v8, Lpya;

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v9, v8, Lpya;->b:Lqnz;

    check-cast v9, Lpxx;

    if-eqz v1, :cond_3

    iget v10, v9, Lpxx;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lpxx;->a:I

    iget v1, v1, Lpxz;->value:I

    iput v1, v9, Lpxx;->b:I

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v1, v8, Lpya;->b:Lqnz;

    check-cast v1, Lpxx;

    if-eqz v2, :cond_2

    iget v9, v1, Lpxx;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v1, Lpxx;->a:I

    iget v2, v2, Lqbn;->value:I

    iput v2, v1, Lpxx;->c:I

    iget-object v0, v0, Ljpi;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v1, v8, Lpya;->b:Lqnz;

    check-cast v1, Lpxx;

    if-eqz v0, :cond_1

    iget v2, v1, Lpxx;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lpxx;->a:I

    iput-object v0, v1, Lpxx;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v0, v8, Lpya;->b:Lqnz;

    check-cast v0, Lpxx;

    iget v1, v0, Lpxx;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lpxx;->a:I

    iput-boolean v3, v0, Lpxx;->e:Z

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v0, v8, Lpya;->b:Lqnz;

    check-cast v0, Lpxx;

    iget v1, v0, Lpxx;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lpxx;->a:I

    iput-boolean v4, v0, Lpxx;->f:Z

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v0, v8, Lpya;->b:Lqnz;

    check-cast v0, Lpxx;

    iget v1, v0, Lpxx;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lpxx;->a:I

    iput-boolean v5, v0, Lpxx;->g:Z

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v0, v8, Lpya;->b:Lqnz;

    check-cast v0, Lpxx;

    iget v1, v0, Lpxx;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lpxx;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lpxx;->h:J

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v0, v8, Lpya;->b:Lqnz;

    check-cast v0, Lpxx;

    if-eqz v6, :cond_0

    iget v1, v0, Lpxx;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lpxx;->a:I

    iget v1, v6, Lpye;->value:I

    iput v1, v0, Lpxx;->i:I

    invoke-virtual {v7}, Lqny;->c()V

    iget-object v0, v7, Lpur;->b:Lqnz;

    check-cast v0, Lpun;

    invoke-virtual {v8}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lpxx;

    iput-object v1, v0, Lpun;->h:Lpxx;

    iget v1, v0, Lpun;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lpun;->a:I

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
