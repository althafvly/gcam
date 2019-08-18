.class public final Lnbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbl;


# instance fields
.field public final a:Lqiy;

.field private final b:Lmre;

.field private final c:Lnpn;


# direct methods
.method public constructor <init>(Lnpn;Lnah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbj;->c:Lnpn;

    new-instance p1, Lmre;

    invoke-direct {p1}, Lmre;-><init>()V

    iput-object p1, p0, Lnbj;->b:Lmre;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lnbj;->a:Lqiy;

    iget-object p1, p0, Lnbj;->b:Lmre;

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnbj;->c:Lnpn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been disconnected."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnbj;->a:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CAM_CamDevLsnrShim"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lnbj;->a:Lqiy;

    new-instance v2, Lndb;

    invoke-direct {v2, v0}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqiy;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lnbj;->b:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lnbj;->c:Lnpn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encountered error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnbj;->a:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CAM_CamDevLsnrShim"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnbj;->a:Lqiy;

    new-instance v1, Lndb;

    invoke-direct {v1, p1}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lnbj;->b:Lmre;

    invoke-virtual {p1}, Lmre;->close()V

    return-void
.end method

.method public final a(Lnsw;)V
    .locals 1

    iget-object v0, p0, Lnbj;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnbj;->c:Lnpn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnbj;->a:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CAM_CamDevLsnrShim"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lnbj;->a:Lqiy;

    new-instance v2, Lndb;

    invoke-direct {v2, v0}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqiy;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lnbj;->b:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method
