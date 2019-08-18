.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lhsx;

.field public final b:Lmsl;

.field public final c:Lmsl;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final g:Lcnk;

.field private h:Z

.field private final i:Lnsd;

.field private final j:Lcnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrV2OC"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchj;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcnk;Lhsx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lchj;->b:Lmsl;

    new-instance v0, Lmsl;

    sget-object v2, Lnaf;->CLOCKWISE_0:Lnaf;

    invoke-direct {v0, v2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lchj;->c:Lmsl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lchj;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lchj;->e:Z

    new-instance v0, Lchm;

    invoke-direct {v0, p0}, Lchm;-><init>(Lchj;)V

    iput-object v0, p0, Lchj;->i:Lnsd;

    new-instance v0, Lchl;

    invoke-direct {v0, p0}, Lchl;-><init>(Lchj;)V

    iput-object v0, p0, Lchj;->j:Lcnm;

    iput-object p1, p0, Lchj;->g:Lcnk;

    iput-object p2, p0, Lchj;->a:Lhsx;

    return-void
.end method


# virtual methods
.method public final a()Lchj;
    .locals 3

    iget-object v0, p0, Lchj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lchj;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lchj;->b:Lmsl;

    iget-object v2, p0, Lchj;->a:Lhsx;

    invoke-interface {v2}, Lhsx;->a()Lnaf;

    move-result-object v2

    invoke-virtual {p0, v2}, Lchj;->a(Lnaf;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lchj;->c:Lmsl;

    iget-object v2, p0, Lchj;->a:Lhsx;

    invoke-interface {v2}, Lhsx;->a()Lnaf;

    move-result-object v2

    invoke-virtual {p0, v2}, Lchj;->a(Lnaf;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lnaf;->a(I)Lnaf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lchj;->a:Lhsx;

    iget-object v2, p0, Lchj;->i:Lnsd;

    invoke-interface {v1, v2}, Lhsx;->a(Lnsd;)V

    iget-object v1, p0, Lchj;->g:Lcnk;

    iget-object v2, p0, Lchj;->j:Lcnm;

    invoke-virtual {v1, v2}, Lcnk;->a(Lcnm;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lchj;->h:Z

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lnaf;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lchj;->g:Lcnk;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lchj;->g:Lcnk;

    invoke-virtual {v0}, Lcnk;->e()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    const-string v1, "OneCameraCharacteristics must present."

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    sget-object v0, Lchj;->f:Ljava/lang/String;

    iget-object v1, p0, Lchj;->g:Lcnk;

    iget-object v1, v1, Lcnk;->a:Lnpr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lchj;->g:Lcnk;

    invoke-virtual {v0}, Lcnk;->e()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    invoke-interface {v0}, Lgnt;->d()I

    move-result v0

    iget p1, p1, Lnaf;->degrees:I

    iget-object v1, p0, Lchj;->g:Lcnk;

    invoke-virtual {v1}, Lcnk;->b()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lbll;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lchj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lchj;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lchj;->a:Lhsx;

    iget-object v2, p0, Lchj;->i:Lnsd;

    invoke-interface {v1, v2}, Lhsx;->b(Lnsd;)V

    iget-object v1, p0, Lchj;->g:Lcnk;

    iget-object v2, p0, Lchj;->j:Lcnm;

    invoke-virtual {v1, v2}, Lcnk;->b(Lcnm;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lchj;->h:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
