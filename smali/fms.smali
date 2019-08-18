.class public final Lfms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfms;


# instance fields
.field public final b:Lfmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmr;

    invoke-direct {v0}, Lfmr;-><init>()V

    invoke-virtual {v0}, Lfmr;->b()Lfms;

    move-result-object v0

    sput-object v0, Lfms;->a:Lfms;

    return-void
.end method

.method public constructor <init>(Lfmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfms;->b:Lfmr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfms;->b:Lfmr;

    iget v0, v0, Lfmr;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfms;->b:Lfmr;

    iget v0, v0, Lfmr;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfms;->b:Lfmr;

    iget-object v0, v0, Lfmr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lfms;->b:Lfmr;

    iget v0, v0, Lfmr;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfms;->b:Lfmr;

    iget-boolean v0, v0, Lfmr;->j:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfms;->b:Lfmr;

    iget-boolean v0, v0, Lfmr;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfms;->b:Lfmr;

    iget-boolean v0, v0, Lfmr;->l:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfms;->b:Lfmr;

    iget-boolean v0, v0, Lfmr;->m:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lfms;->b:Lfmr;

    iget-boolean v0, v0, Lfmr;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lfms;->b:Lfmr;

    iget-boolean v0, v0, Lfmr;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lfms;->b:Lfmr;

    iget-boolean v0, v0, Lfmr;->h:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lfms;->b:Lfmr;

    iget-boolean v0, v0, Lfmr;->p:Z

    return v0
.end method
