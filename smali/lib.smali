.class final synthetic Llib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llhu;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method constructor <init>(Llhu;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llib;->a:Llhu;

    iput-object p2, p0, Llib;->b:Ljava/lang/String;

    iput-wide p3, p0, Llib;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llib;->a:Llhu;

    iget-object v1, p0, Llib;->b:Ljava/lang/String;

    iget-wide v2, p0, Llib;->c:J

    iget-object v0, v0, Llhu;->i:Llhd;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Llha;->b:Llha;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lqny;->b:Lqnz;

    check-cast v5, Llha;

    iput-wide v2, v5, Llha;->a:J

    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Llha;

    invoke-virtual {v2}, Lqmd;->c()[B

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Llhd;->a(Ljava/lang/String;[B)Ljava/lang/Integer;

    return-void
.end method
