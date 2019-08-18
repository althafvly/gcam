.class final Ljpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfjb;

.field private final synthetic b:Ljpi;


# direct methods
.method constructor <init>(Ljpi;Lfjb;)V
    .locals 0

    iput-object p1, p0, Ljpz;->b:Ljpi;

    iput-object p2, p0, Ljpz;->a:Lfjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljpz;->b:Ljpi;

    iget-object v1, p0, Ljpz;->a:Lfjb;

    iget-object v2, v0, Ljpi;->g:Lfiz;

    iget-object v3, v1, Lfjb;->c:Ljava/lang/String;

    invoke-interface {v2}, Lfiz;->c()Lfja;

    sget-object v2, Lpun;->T:Lpun;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    check-cast v2, Lpur;

    sget-object v3, Lpuu;->CAPTURE_DONE:Lpuu;

    invoke-virtual {v2, v3}, Lpur;->a(Lpuu;)Lpur;

    iget-object v1, v1, Lfjb;->b:Lpvn;

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v3, v2, Lpur;->b:Lqnz;

    check-cast v3, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lpvo;

    iput-object v1, v3, Lpun;->f:Lpvo;

    iget v1, v3, Lpun;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lpun;->a:I

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lpun;

    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    check-cast v2, Lpur;

    invoke-virtual {v0, v2}, Ljpi;->a(Lpur;)V

    return-void
.end method
