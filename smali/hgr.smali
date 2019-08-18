.class public final Lhgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private final a:Lhhy;

.field private final b:Lpdn;

.field private final c:Lpdn;

.field private final d:Lgnt;

.field private final e:Lnau;


# direct methods
.method synthetic constructor <init>(Lhhy;Lgnt;Lpdn;Lpdn;Lnax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgr;->a:Lhhy;

    iput-object p2, p0, Lhgr;->d:Lgnt;

    iput-object p3, p0, Lhgr;->b:Lpdn;

    iput-object p4, p0, Lhgr;->c:Lpdn;

    const-string p1, "MicrovideoCapCmd"

    invoke-interface {p5, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhgr;->e:Lnau;

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lhgr;->a:Lhhy;

    invoke-interface {v0}, Lhhy;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 5

    iget-object v0, p0, Lhgr;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgr;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpq;

    invoke-interface {v0}, Lfpq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Lhgr;->e:Lnau;

    iget-object v2, p0, Lhgr;->a:Lhhy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "captureImage: configuredAndEnabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " delegate="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnau;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p2, Lhey;->b:Ljay;

    iget-object v2, p2, Lhey;->a:Lgjv;

    iget v2, v2, Lgjv;->a:I

    iget-object v3, p0, Lhgr;->d:Lgnt;

    invoke-static {v2, v3}, Lbll;->a(ILnoz;)I

    move-result v2

    iget-object v3, p0, Lhgr;->c:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lhgr;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    iget-object v3, p2, Lhey;->b:Ljay;

    invoke-interface {v3}, Ljay;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lfus;->a(J)Lfur;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    iget-object v3, p0, Lhgr;->b:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpq;

    invoke-interface {v1}, Ljay;->l()Landroid/net/Uri;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v4, Lpcn;->a:Lpcn;

    invoke-static {v4}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lfur;->b:Lqiy;

    :goto_2
    invoke-interface {v3, v1, v2, v4}, Lfpq;->a(Landroid/net/Uri;ILqig;)V

    :goto_3
    iget-object v1, p0, Lhgr;->a:Lhhy;

    invoke-interface {v1, p1, p2}, Lhhy;->a(Lhib;Lhey;)V

    if-eqz v0, :cond_6

    iget-object p1, v0, Lfur;->g:Lfus;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lfur;->g:Lfus;

    iget-object p2, p2, Lfus;->c:Ljava/util/Map;

    iget-wide v1, v0, Lfur;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lplj;->d(Z)V

    iget-boolean p2, v0, Lfur;->c:Z

    if-nez p2, :cond_5

    iget-object p2, v0, Lfur;->b:Lqiy;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-virtual {p2, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, v0, Lfur;->g:Lfus;

    iget-object p2, p2, Lfus;->c:Ljava/util/Map;

    iget-wide v0, v0, Lfur;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_6
    :goto_4
    return-void
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lhgr;->a:Lhhy;

    invoke-interface {v0}, Lhhy;->b()Lmsz;

    move-result-object v0

    return-object v0
.end method
