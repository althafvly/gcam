.class public final Ligd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field public final a:Lids;

.field public final b:Ligp;

.field private final c:Lmql;

.field private final d:Lhxd;

.field private final e:Lmrj;


# direct methods
.method public constructor <init>(Lbjx;Lids;Ligp;Lhxd;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbjx;->b()Lmql;

    move-result-object p1

    iput-object p1, p0, Ligd;->c:Lmql;

    iput-object p2, p0, Ligd;->a:Lids;

    iput-object p3, p0, Ligd;->b:Ligp;

    iput-object p4, p0, Ligd;->d:Lhxd;

    iput-object p5, p0, Ligd;->e:Lmrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ligd;->a:Lids;

    iget-object v0, v0, Lids;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v1, p0, Ligd;->c:Lmql;

    iget-object v2, p0, Ligd;->b:Ligp;

    new-instance v3, Ligg;

    invoke-direct {v3, p0, v0}, Ligg;-><init>(Ligd;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V

    invoke-virtual {v2, v3}, Ligp;->a(Ljava/lang/Runnable;)Lnah;

    move-result-object v0

    invoke-interface {v1, v0}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Ligd;->a:Lids;

    iget-object v0, v0, Lids;->q:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Llaw;->PHOTOBOOTH:Llaw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llaw;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    iget-object v1, p0, Ligd;->c:Lmql;

    iget-object v2, p0, Ligd;->d:Lhxd;

    iget-object v2, v2, Lhxd;->h:Lmsl;

    new-instance v3, Ligf;

    invoke-direct {v3, v0}, Ligf;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    iget-object v0, p0, Ligd;->e:Lmrj;

    invoke-virtual {v2, v3, v0}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-interface {v1, v0}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method
