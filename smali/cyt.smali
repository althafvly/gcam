.class final Lcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lixu;

.field private final synthetic b:Lgtz;

.field private final synthetic c:Lczn;

.field private final synthetic d:Lixx;

.field private final synthetic e:Lcys;


# direct methods
.method constructor <init>(Lcys;Lixu;Lgtz;Lczn;Lixx;)V
    .locals 0

    iput-object p1, p0, Lcyt;->e:Lcys;

    iput-object p2, p0, Lcyt;->a:Lixu;

    iput-object p3, p0, Lcyt;->b:Lgtz;

    iput-object p4, p0, Lcyt;->c:Lczn;

    iput-object p5, p0, Lcyt;->d:Lixx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object p1, p0, Lcyt;->a:Lixu;

    invoke-interface {p1}, Lixu;->a()Lqig;

    move-result-object p1

    invoke-static {p1}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxz;

    iget-object v0, p0, Lcyt;->b:Lgtz;

    iget-object v1, p0, Lcyt;->e:Lcys;

    iget-object v12, v1, Lcys;->a:Lflh;

    new-instance v13, Lczj;

    sget-object v1, Lgub;->f:Lgty;

    invoke-virtual {v0, v1}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgub;->e:Lgty;

    invoke-virtual {v0, v2}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lgxz;->a:J

    sget-object v6, Lgub;->d:Lgty;

    invoke-virtual {v0, v6}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    iget v8, p1, Lgxz;->c:I

    invoke-static {v8}, Lnaf;->a(I)Lnaf;

    move-result-object v8

    iget-object p1, p1, Lgxz;->e:Lnaj;

    iget v9, p1, Lnaj;->a:I

    iget v10, p1, Lnaj;->b:I

    iget-object v11, v0, Lgtz;->b:Landroid/net/Uri;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lczj;-><init>(IJJLjava/util/UUID;Ljava/io/File;Lnaf;IILandroid/net/Uri;Lflh;)V

    iget-object p1, p0, Lcyt;->c:Lczn;

    invoke-interface {p1, v13}, Lczn;->a(Lczj;)V

    iget-object p1, p0, Lcyt;->e:Lcys;

    iget-object v0, p0, Lcyt;->d:Lixx;

    invoke-virtual {p1, v0}, Lcys;->a(Lixx;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcyt;->c:Lczn;

    iget-object v1, p0, Lcyt;->b:Lgtz;

    invoke-static {p1, v0, v1}, Lcys;->a(Ljava/lang/Throwable;Lczn;Lgtz;)V

    iget-object p1, p0, Lcyt;->e:Lcys;

    iget-object v0, p0, Lcyt;->d:Lixx;

    invoke-virtual {p1, v0}, Lcys;->a(Lixx;)V

    return-void
.end method
