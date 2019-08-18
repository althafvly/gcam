.class public final Liws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liwv;

.field public final b:Llnu;

.field public final c:Llnq;

.field public final d:Llns;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Liwv;Llnu;Llnq;Llns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->a:Liwv;

    iput-object p2, p0, Liws;->b:Llnu;

    iput-object p3, p0, Liws;->c:Llnq;

    iput-object p4, p0, Liws;->d:Llns;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liws;->l:Z

    iput-boolean p1, p0, Liws;->g:Z

    iput-boolean p1, p0, Liws;->h:Z

    iput-boolean p1, p0, Liws;->i:Z

    iput-boolean p1, p0, Liws;->m:Z

    iput-boolean p1, p0, Liws;->k:Z

    iput-boolean p1, p0, Liws;->n:Z

    iput-boolean p1, p0, Liws;->o:Z

    iput-boolean p1, p0, Liws;->j:Z

    iput-boolean p1, p0, Liws;->p:Z

    iput-boolean p1, p0, Liws;->q:Z

    iput-boolean p1, p0, Liws;->r:Z

    iput p1, p0, Liws;->e:I

    iput p1, p0, Liws;->f:I

    iput-boolean p1, p0, Liws;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Liws;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Liws;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Liws;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Liws;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Liws;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Liws;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
