.class final Lflm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljca;

.field private final synthetic d:Lqig;

.field private final synthetic e:Lflk;


# direct methods
.method constructor <init>(Lflk;JLjava/lang/String;Ljca;Lqig;)V
    .locals 0

    iput-object p1, p0, Lflm;->e:Lflk;

    iput-wide p2, p0, Lflm;->a:J

    iput-object p4, p0, Lflm;->b:Ljava/lang/String;

    iput-object p5, p0, Lflm;->c:Ljca;

    iput-object p6, p0, Lflm;->d:Lqig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lflm;->e:Lflk;

    iget-object v0, p1, Lflk;->a:Lflt;

    iget-wide v2, p0, Lflm;->a:J

    iget-object v4, p0, Lflm;->b:Ljava/lang/String;

    iget-object v5, p0, Lflm;->c:Ljca;

    invoke-interface/range {v0 .. v5}, Lflt;->a(Landroid/net/Uri;JLjava/lang/String;Ljca;)Lflu;

    move-result-object p1

    iget-object v0, p0, Lflm;->d:Lqig;

    iget-object v1, p0, Lflm;->e:Lflk;

    iget-object v1, v1, Lflk;->b:Lqih;

    invoke-static {v0, p1, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
