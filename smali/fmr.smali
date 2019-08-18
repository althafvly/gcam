.class public final Lfmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmr;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lfmr;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lfmr;->c:I

    iput v1, p0, Lfmr;->d:I

    iput v1, p0, Lfmr;->e:I

    iput-boolean v0, p0, Lfmr;->f:Z

    iput-boolean v0, p0, Lfmr;->g:Z

    iput-boolean v0, p0, Lfmr;->h:Z

    iput-boolean v0, p0, Lfmr;->i:Z

    iput-boolean v0, p0, Lfmr;->j:Z

    iput v1, p0, Lfmr;->k:I

    iput-boolean v0, p0, Lfmr;->l:Z

    iput-boolean v0, p0, Lfmr;->m:Z

    iput-boolean v0, p0, Lfmr;->n:Z

    iput-boolean v0, p0, Lfmr;->o:Z

    iput-boolean v0, p0, Lfmr;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lfmr;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmr;->a:Z

    return-object p0
.end method

.method public final b()Lfms;
    .locals 1

    new-instance v0, Lfms;

    invoke-direct {v0, p0}, Lfms;-><init>(Lfmr;)V

    return-object v0
.end method
