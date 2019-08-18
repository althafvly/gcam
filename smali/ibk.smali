.class final Libk;
.super Lqqt;
.source "PG"


# instance fields
.field private final synthetic a:Lndx;

.field private final synthetic b:Loly;

.field private final synthetic c:Libf;


# direct methods
.method constructor <init>(Libf;Lndx;Loly;)V
    .locals 0

    iput-object p1, p0, Libk;->c:Libf;

    iput-object p2, p0, Libk;->a:Lndx;

    iput-object p3, p0, Libk;->b:Loly;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Libk;->a:Lndx;

    iget-object v1, p0, Libk;->c:Libf;

    iget-object v1, v1, Libf;->c:Lnfh;

    invoke-interface {v0, v1}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v0

    iget-object v1, p0, Libk;->a:Lndx;

    invoke-interface {v1}, Lndx;->b()Lneb;

    move-result-object v1

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    iget-wide v1, v1, Lneb;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Libk;->a:Lndx;

    invoke-interface {v3}, Lndx;->close()V

    sget-object v3, Libf;->a:Ljava/lang/String;

    iget-object v4, p0, Libk;->a:Lndx;

    invoke-interface {v4}, Lndx;->b()Lneb;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Libk;->c:Libf;

    iget-object v3, v3, Libf;->g:Lnpz;

    new-instance v4, Lnoi;

    iget-object v5, p0, Libk;->b:Loly;

    invoke-interface {v5}, Loly;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/Image;

    invoke-direct {v4, v5}, Lnoi;-><init>(Landroid/media/Image;)V

    invoke-interface {v3, v0, v4}, Lnpz;->a(Lnto;Lnto;)V

    iget-object v3, p0, Libk;->b:Loly;

    invoke-interface {v3, v1, v2}, Loly;->a(J)V

    iget-object v1, p0, Libk;->b:Loly;

    invoke-interface {v1}, Loly;->close()V

    iget-object v1, p0, Libk;->c:Libf;

    iget-object v1, v1, Libf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lnto;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Libf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping frame due to failed image copy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lnto;->close()V

    return-void

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Lnto;->close()V

    throw v1

    :cond_0
    sget-object v0, Libf;->a:Ljava/lang/String;

    const-string v1, "Dropping frame. Image null despite onImagesAvailable callback."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
