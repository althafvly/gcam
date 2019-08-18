.class final synthetic Llie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llhu;


# direct methods
.method constructor <init>(Llhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llie;->a:Llhu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llie;->a:Llhu;

    iget-object v1, v0, Llhu;->i:Llhd;

    sget-object v2, Llhb;->c:Llhb;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    iget-object v3, v0, Llhu;->p:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lqny;->b:Lqnz;

    check-cast v4, Llhb;

    iput v3, v4, Llhb;->b:F

    iget-object v0, v0, Llhu;->n:Lliw;

    invoke-interface {v0}, Lliw;->n()F

    move-result v0

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v3, v2, Lqny;->b:Lqnz;

    check-cast v3, Llhb;

    iput v0, v3, Llhb;->a:F

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Llhb;

    invoke-virtual {v0}, Lqmd;->c()[B

    move-result-object v0

    const-string v2, "/zoom_limit"

    invoke-virtual {v1, v2, v0}, Llhd;->a(Ljava/lang/String;[B)Ljava/lang/Integer;

    return-void
.end method
