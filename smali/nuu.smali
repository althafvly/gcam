.class final synthetic Lnuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnus;

.field private final b:[B

.field private final c:Llmi;


# direct methods
.method constructor <init>(Lnus;[BLlmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuu;->a:Lnus;

    iput-object p2, p0, Lnuu;->b:[B

    iput-object p3, p0, Lnuu;->c:Llmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnuu;->a:Lnus;

    iget-object v1, p0, Lnuu;->b:[B

    iget-object v2, p0, Lnuu;->c:Llmi;

    invoke-virtual {v0}, Lnus;->j()Z

    move-result v3

    const-string v4, "LensServiceConnImpl"

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lnus;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lqnm;->b()Lqnm;

    move-result-object v3

    :try_start_0
    sget-object v5, Llne;->c:Llne;

    invoke-static {v5, v1, v3}, Lqnz;->a(Lqnz;[BLqnm;)Lqnz;

    move-result-object v1

    check-cast v1, Llne;

    iget v3, v1, Llne;->b:I

    invoke-static {v3}, Llmz;->a(I)Llmz;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Llmz;->ATTACH_WEBVIEW:Llmz;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object v5, Llmz;->LENS_SERVICE_API_VERSION:Llmz;

    if-ne v3, v5, :cond_4

    sget-object v2, Llmt;->a:Lqnk;

    invoke-virtual {v1, v2}, Lqoa;->a(Lqnk;)V

    iget-object v1, v1, Lqoa;->j:Lqnq;

    iget-object v3, v2, Lqnk;->d:Lqod;

    invoke-virtual {v1, v3}, Lqnq;->a(Lqnt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lqnk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lqnk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Llmw;

    iget v2, v1, Llmw;->b:I

    iput v2, v0, Lnus;->c:I

    iget-object v2, v1, Llmw;->c:Llmy;

    if-nez v2, :cond_3

    sget-object v2, Llmy;->f:Llmy;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iput-object v2, v0, Lnus;->d:Llmy;

    iget-object v1, v1, Llmw;->d:Llmv;

    sget-object v1, Lnuz;->LENS_READY:Lnuz;

    iput-object v1, v0, Lnus;->e:Lnuz;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnus;->a(I)V

    return-void

    :cond_4
    iget-object v3, v0, Lnus;->b:Lnup;

    invoke-interface {v3, v1, v2}, Lnup;->a(Llne;Llmi;)V
    :try_end_0
    .catch Lqop; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lnuz;->LENS_UNAVAILABLE_SERVICE_UNAVAILABLE:Lnuz;

    iput-object v1, v0, Lnus;->e:Lnuz;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnus;->a(I)V

    return-void

    :cond_5
    :goto_3
    nop

    const-string v0, "ServiceEvent received after connection disposed."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
