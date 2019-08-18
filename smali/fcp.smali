.class final Lfcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laku;


# instance fields
.field public final synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;)V
    .locals 0

    iput-object p1, p0, Lfcp;->a:Lfch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 8

    iget-object v0, p0, Lfcp;->a:Lfch;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfch;->t:Z

    iget-object v2, v0, Lfch;->c:Lfbk;

    iget-object v0, v0, Lfch;->s:Lefd;

    invoke-virtual {v0}, Lefd;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v3, p0, Lfcp;->a:Lfch;

    iget-object v4, v3, Lfch;->r:Lcot;

    iget-object v3, v3, Lfch;->L:Lakt;

    invoke-virtual {v2, v0, v4, v3, v1}, Lfbk;->a(Landroid/view/WindowManager;Lcot;Lakt;Z)Lamj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcp;->a:Lfch;

    invoke-virtual {v0}, Lfch;->a()V

    iget-object v0, p0, Lfcp;->a:Lfch;

    iput-boolean v1, v0, Lfch;->v:Z

    iget-object v2, v0, Lfch;->c:Lfbk;

    iget-object v2, v2, Lfbk;->b:Lakw;

    iget-object v0, v0, Lfch;->K:Landroid/os/Handler;

    new-instance v3, Lfco;

    invoke-direct {v3, p0}, Lfco;-><init>(Lfcp;)V

    invoke-virtual {v2, v0, v3}, Lakw;->a(Landroid/os/Handler;Lali;)V

    :cond_0
    iget-object v0, p0, Lfcp;->a:Lfch;

    iget-object v2, v0, Lfch;->h:Lfdp;

    invoke-virtual {v2}, Lfdp;->e()[F

    move-result-object v2

    invoke-static {v2}, Lfdp;->a([F)[F

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    aget v5, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v5, v2, v1

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lfch;->p:Ljava/io/FileWriter;

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, v0, Lfch;->p:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqjh;->a(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lfcp;->a:Lfch;

    iget-object v1, v0, Lfch;->B:Landroid/os/Handler;

    new-instance v2, Lfcq;

    invoke-direct {v2, v0, p1}, Lfcq;-><init>(Lfch;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()I

    move-result p1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->j()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfcp;->a:Lfch;

    iget-object p1, p1, Lfch;->b:Lfct;

    invoke-virtual {p1}, Lfct;->a()V

    iget-object p1, p0, Lfcp;->a:Lfch;

    iget-object p1, p1, Lfch;->A:Lfel;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->j()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfcp;->a:Lfch;

    iget-object p1, p1, Lfch;->A:Lfel;

    invoke-interface {p1, v1}, Lfel;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lfcp;->a:Lfch;

    iget-object p1, p1, Lfch;->z:Lfel;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lfel;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lfcp;->a:Lfch;

    iget-object p1, p1, Lfch;->E:Lfel;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lfel;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
