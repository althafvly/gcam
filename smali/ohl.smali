.class final Lohl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Logx;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lohh;

.field private final synthetic d:Lohh;

.field private final synthetic e:Lquz;


# direct methods
.method constructor <init>(Lohh;Logx;Ljava/util/concurrent/Executor;Lohh;Lquz;B)V
    .locals 0

    iput-object p1, p0, Lohl;->d:Lohh;

    iput-object p2, p0, Lohl;->a:Logx;

    iput-object p3, p0, Lohl;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lohl;->c:Lohh;

    iput-object p5, p0, Lohl;->e:Lquz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lohl;->d:Lohh;

    iget-object v0, v0, Lohh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lohl;->a:Logx;

    iget-object v2, p0, Lohl;->c:Lohh;

    invoke-static {v0, v1, v2}, Lohh;->a(Ljava/lang/Object;Logx;Lohh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lohl;->c:Lohh;

    iget-object v1, p0, Lohl;->d:Lohh;

    iget-object v1, v1, Lohh;->b:Logs;

    invoke-virtual {v0, v1}, Lohh;->a(Logs;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lohl;->d:Lohh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lohl;->a:Logx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
