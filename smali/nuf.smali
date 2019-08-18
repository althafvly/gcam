.class final synthetic Lnuf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnug;

.field private final b:[B


# direct methods
.method constructor <init>(Lnug;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuf;->a:Lnug;

    iput-object p2, p0, Lnuf;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnuf;->a:Lnug;

    iget-object v1, p0, Lnuf;->b:[B

    iget v2, v0, Lnug;->b:I

    const/4 v3, 0x7

    const-string v4, "LensSearchSrvClientImpl"

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x6

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_3

    :cond_1
    :goto_0
    invoke-static {}, Lnuc;->a()V

    iget v2, v0, Lnug;->b:I

    invoke-static {v2}, Lnug;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lqnm;->b()Lqnm;

    move-result-object v2

    :try_start_0
    sget-object v5, Llne;->c:Llne;

    invoke-static {v5, v1, v2}, Lqnz;->a(Lqnz;[BLqnm;)Lqnz;

    move-result-object v1

    check-cast v1, Llne;

    iget-object v2, v0, Lnug;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnud;

    invoke-interface {v5, v1}, Lnud;->a(Llne;)V
    :try_end_0
    .catch Lqop; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnug;->c(I)V

    invoke-virtual {v0, v3}, Lnug;->a(I)V

    return-void

    :cond_3
    nop

    const-string v0, "ServiceEvent received after connection disposed."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
