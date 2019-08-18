.class public Lmbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Landroid/app/ApplicationErrorReport;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private h:Ljava/lang/String;

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/List;

.field private k:Lmbo;

.field private l:Lmbm;

.field private m:Z

.field private n:Lmas;

.field private final o:Ljava/lang/String;

.field private final p:Z


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmbf;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbf;->j:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbf;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbf;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmbf;->d:J

    return-void
.end method

.method public constructor <init>(Lmbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmbg;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lmbf;->f:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lmbg;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, p0, Lmbf;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, p1, Lmbg;->a:Ljava/lang/String;

    iput-object v0, p0, Lmbf;->h:Ljava/lang/String;

    iget-object v0, p1, Lmbg;->c:Ljava/lang/String;

    iput-object v0, p0, Lmbf;->a:Ljava/lang/String;

    iget-object v0, p1, Lmbg;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lmbf;->i:Landroid/os/Bundle;

    iget-object v0, p1, Lmbg;->e:Ljava/lang/String;

    iput-object v0, p0, Lmbf;->b:Ljava/lang/String;

    iget-object v0, p1, Lmbg;->h:Ljava/util/List;

    iput-object v0, p0, Lmbf;->j:Ljava/util/List;

    iget-boolean v0, p1, Lmbg;->i:Z

    iput-boolean v0, p0, Lmbf;->c:Z

    iget-object v0, p1, Lmbg;->j:Lmbo;

    iput-object v0, p0, Lmbf;->k:Lmbo;

    iget-object v0, p1, Lmbg;->k:Lmbm;

    iput-object v0, p0, Lmbf;->l:Lmbm;

    iget-boolean v0, p1, Lmbg;->l:Z

    iput-boolean v0, p0, Lmbf;->m:Z

    iget-object v0, p1, Lmbg;->q:Lmas;

    iput-object v0, p0, Lmbf;->n:Lmas;

    iget-object v0, p1, Lmbg;->n:Ljava/lang/String;

    iput-object v0, p0, Lmbf;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lmbg;->o:Z

    iput-boolean v0, p0, Lmbf;->p:Z

    iget-wide v0, p1, Lmbg;->p:J

    iput-wide v0, p0, Lmbf;->d:J

    iget-object p1, p1, Lmbg;->d:Landroid/app/ApplicationErrorReport;

    iput-object p1, p0, Lmbf;->e:Landroid/app/ApplicationErrorReport;

    return-void
.end method


# virtual methods
.method public a()Lmbg;
    .locals 3

    new-instance v0, Lmbg;

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmbg;-><init>(Landroid/app/ApplicationErrorReport;B)V

    iget-object v1, p0, Lmbf;->f:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lmbg;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmbf;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v1, v0, Lmbg;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v1, p0, Lmbf;->h:Ljava/lang/String;

    iput-object v1, v0, Lmbg;->a:Ljava/lang/String;

    iget-object v1, p0, Lmbf;->a:Ljava/lang/String;

    iput-object v1, v0, Lmbg;->c:Ljava/lang/String;

    iget-object v1, p0, Lmbf;->i:Landroid/os/Bundle;

    iput-object v1, v0, Lmbg;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lmbf;->b:Ljava/lang/String;

    iput-object v1, v0, Lmbg;->e:Ljava/lang/String;

    iget-object v1, p0, Lmbf;->j:Ljava/util/List;

    iput-object v1, v0, Lmbg;->h:Ljava/util/List;

    iget-boolean v1, p0, Lmbf;->c:Z

    iput-boolean v1, v0, Lmbg;->i:Z

    iget-object v1, p0, Lmbf;->k:Lmbo;

    iput-object v1, v0, Lmbg;->j:Lmbo;

    iget-object v1, p0, Lmbf;->l:Lmbm;

    iput-object v1, v0, Lmbg;->k:Lmbm;

    iget-boolean v1, p0, Lmbf;->m:Z

    iput-boolean v1, v0, Lmbg;->l:Z

    iget-object v1, p0, Lmbf;->n:Lmas;

    iput-object v1, v0, Lmbg;->q:Lmas;

    iget-object v1, p0, Lmbf;->o:Ljava/lang/String;

    iput-object v1, v0, Lmbg;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lmbf;->p:Z

    iput-boolean v1, v0, Lmbg;->o:Z

    iget-wide v1, p0, Lmbf;->d:J

    iput-wide v1, v0, Lmbg;->p:J

    return-object v0
.end method
