.class public final Lien;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field public final a:Lhpo;

.field private final b:Lids;

.field private final c:Lmql;

.field private final d:Lhxd;

.field private final e:Lmrj;

.field private final f:Lcot;


# direct methods
.method public constructor <init>(Lbjx;Lids;Lhpo;Lhxd;Lmrj;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbjx;->b()Lmql;

    move-result-object p1

    iput-object p1, p0, Lien;->c:Lmql;

    iput-object p2, p0, Lien;->b:Lids;

    iput-object p3, p0, Lien;->a:Lhpo;

    iput-object p4, p0, Lien;->d:Lhxd;

    iput-object p5, p0, Lien;->e:Lmrj;

    iput-object p6, p0, Lien;->f:Lcot;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lien;->a:Lhpo;

    iget-object v1, p0, Lien;->b:Lids;

    iget-object v1, v1, Lids;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0, v1}, Lhpo;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)Lhpo;

    iget-object v0, p0, Lien;->b:Lids;

    iget-object v0, v0, Lids;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v1, p0, Lien;->f:Lcot;

    invoke-interface {v1}, Lcot;->f()Z

    iget-object v1, p0, Lien;->b:Lids;

    iget-object v1, v1, Lids;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    invoke-static {v1}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ljava/util/List;)V

    new-instance v1, Liep;

    invoke-direct {v1, p0}, Liep;-><init>(Lien;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lnuc;

    iget-object v0, p0, Lien;->c:Lmql;

    iget-object v1, p0, Lien;->d:Lhxd;

    iget-object v1, v1, Lhxd;->b:Lmsl;

    new-instance v2, Lieq;

    invoke-direct {v2, p0}, Lieq;-><init>(Lien;)V

    iget-object v3, p0, Lien;->e:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method
