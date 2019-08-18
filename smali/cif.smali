.class public final Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lnfc;

.field public final d:Lccu;

.field public final e:Lrmt;

.field public final f:Lcmj;

.field public final g:Lpdn;

.field public final h:Lciz;

.field public final i:Lcim;

.field public j:Lcgu;

.field public k:Lmur;

.field public l:Lnem;

.field public m:Lnfh;

.field public n:Lnfh;

.field public o:Lnfh;

.field public p:Lnfh;

.field public q:Landroid/view/Surface;

.field public r:Landroid/view/Surface;

.field public s:Lnep;

.field public t:Lnep;

.field public u:Lnah;

.field public v:Lnah;

.field public w:Lnea;

.field public x:Lcex;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFrameServer"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcif;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnfc;Lccu;Lrmt;Lcmj;Lpdn;Lcim;Lciz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcif;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcif;->y:Z

    iput v0, p0, Lcif;->z:I

    iput-object p1, p0, Lcif;->c:Lnfc;

    iput-object p2, p0, Lcif;->d:Lccu;

    iput-object p3, p0, Lcif;->e:Lrmt;

    iput-object p4, p0, Lcif;->f:Lcmj;

    iput-object p5, p0, Lcif;->g:Lpdn;

    iput-object p6, p0, Lcif;->i:Lcim;

    iput-object p7, p0, Lcif;->h:Lciz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcif;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcif;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcif;->l:Lnem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnem;->close()V

    iput-object v2, p0, Lcif;->l:Lnem;

    :cond_0
    iget-object v1, p0, Lcif;->u:Lnah;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnah;->close()V

    iput-object v2, p0, Lcif;->u:Lnah;

    :cond_1
    iget-object v1, p0, Lcif;->v:Lnah;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lnah;->close()V

    iput-object v2, p0, Lcif;->v:Lnah;

    :cond_2
    iget-object v1, p0, Lcif;->w:Lnea;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lnea;->close()V

    iput-object v2, p0, Lcif;->w:Lnea;

    :cond_3
    nop

    iput-object v2, p0, Lcif;->n:Lnfh;

    iput-object v2, p0, Lcif;->m:Lnfh;

    iput-object v2, p0, Lcif;->o:Lnfh;

    iput-object v2, p0, Lcif;->s:Lnep;

    iput-object v2, p0, Lcif;->t:Lnep;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcif;->y:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
