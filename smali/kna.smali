.class final synthetic Lkna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkof;


# direct methods
.method public constructor <init>(Lkof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkna;->a:Lkof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkna;->a:Lkof;

    iget-object v1, v0, Lkof;->d:Ljsd;

    sget-object v2, Ljrw;->MODE_SWITCH_END:Ljrw;

    invoke-virtual {v1, v2}, Ljsd;->a(Ljava/lang/Enum;)V

    iget-object v1, v0, Lkof;->a:Lfit;

    sget-object v2, Lqbb;->g:Lqbb;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    check-cast v2, Lqbe;

    iget-object v3, v0, Lkof;->b:Llaw;

    invoke-static {v3}, Llar;->a(Llaw;)Lqbn;

    move-result-object v3

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lqbe;->b:Lqnz;

    check-cast v4, Lqbb;

    if-eqz v3, :cond_2

    iget v5, v4, Lqbb;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqbb;->a:I

    iget v3, v3, Lqbn;->value:I

    iput v3, v4, Lqbb;->b:I

    iget-object v3, v0, Lkof;->c:Llaw;

    invoke-static {v3}, Llar;->a(Llaw;)Lqbn;

    move-result-object v3

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lqbe;->b:Lqnz;

    check-cast v4, Lqbb;

    if-eqz v3, :cond_1

    iget v5, v4, Lqbb;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lqbb;->a:I

    iget v3, v3, Lqbn;->value:I

    iput v3, v4, Lqbb;->c:I

    sget-object v3, Lqbd;->SEAMLESS:Lqbd;

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lqbe;->b:Lqnz;

    check-cast v4, Lqbb;

    if-eqz v3, :cond_0

    iget v5, v4, Lqbb;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lqbb;->a:I

    iget v3, v3, Lqbd;->value:I

    iput v3, v4, Lqbb;->f:I

    iget-object v3, v0, Lkof;->d:Ljsd;

    iget-wide v3, v3, Ljsd;->j:J

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v5, v2, Lqbe;->b:Lqnz;

    check-cast v5, Lqbb;

    iget v6, v5, Lqbb;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqbb;->a:I

    iput-wide v3, v5, Lqbb;->d:J

    iget-object v0, v0, Lkof;->d:Ljsd;

    sget-object v3, Ljrw;->MODE_SWITCH_END:Ljrw;

    invoke-virtual {v0, v3}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v3

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v0, v2, Lqbe;->b:Lqnz;

    check-cast v0, Lqbb;

    iget v5, v0, Lqbb;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lqbb;->a:I

    iput-wide v3, v0, Lqbb;->e:J

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqbb;

    invoke-interface {v1, v0}, Lfit;->a(Lqbb;)V

    return-void

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
.end method
