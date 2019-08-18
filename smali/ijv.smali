.class final synthetic Lijv;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lijt;

.field private final b:Lnem;

.field private final c:Lpdn;

.field private final d:I


# direct methods
.method constructor <init>(Lijt;Lnem;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijv;->a:Lijt;

    iput-object p2, p0, Lijv;->b:Lnem;

    iput-object p3, p0, Lijv;->c:Lpdn;

    const/4 p1, 0x1

    iput p1, p0, Lijv;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lijv;->a:Lijt;

    iget-object v1, p0, Lijv;->b:Lnem;

    iget-object v2, p0, Lijv;->c:Lpdn;

    iget v3, p0, Lijv;->d:I

    check-cast p1, Ljava/lang/String;

    sget-object v4, Lijt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Setting FrameBuffer for camera "

    if-nez v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, Lijt;->h:Z

    if-eqz v4, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v4, v0, Lijt;->g:Lnea;

    iget-object v5, v0, Lijt;->i:Lnec;

    invoke-interface {v4, v5}, Lnea;->b(Lnec;)V

    iget-object v4, v0, Lijt;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, v0, Lijt;->f:Lnea;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnea;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lijt;->f:Lnea;

    :cond_2
    iget-object p1, v0, Lijt;->b:Lnea;

    iput-object p1, v0, Lijt;->g:Lnea;

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lijt;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnep;

    invoke-interface {v1, p1, v3}, Lnem;->a(Lnep;I)Lnea;

    move-result-object p1

    iput-object p1, v0, Lijt;->f:Lnea;

    iget-object p1, v0, Lijt;->f:Lnea;

    iput-object p1, v0, Lijt;->g:Lnea;

    :cond_4
    :goto_1
    iget-object p1, v0, Lijt;->g:Lnea;

    iget-object v1, v0, Lijt;->i:Lnec;

    invoke-interface {p1, v1}, Lnea;->a(Lnec;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
