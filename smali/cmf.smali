.class public Lcmf;
.super Lcmg;
.source "PG"


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lksj;

.field public g:Lkkh;

.field public h:Lliw;

.field public i:Lhpo;

.field public j:Lkoh;

.field public k:Ldbh;

.field public l:Ljava/lang/String;

.field public m:Lcmg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcmg;-><init>()V

    const-string v0, "READY"

    iput-object v0, p0, Lcmf;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkkh;Lliw;Lhpo;Lkoh;Ldbh;)V
    .locals 0

    iput-object p1, p0, Lcmf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcmf;->f:Lksj;

    iput-object p3, p0, Lcmf;->g:Lkkh;

    iput-object p4, p0, Lcmf;->h:Lliw;

    iput-object p5, p0, Lcmf;->i:Lhpo;

    iput-object p6, p0, Lcmf;->j:Lkoh;

    iput-object p7, p0, Lcmf;->k:Ldbh;

    return-void
.end method

.method public final h()Lcmb;
    .locals 1

    iget-object v0, p0, Lcmf;->m:Lcmg;

    invoke-virtual {v0}, Lcmg;->h()Lcmb;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcmf;->m:Lcmg;

    invoke-virtual {v0}, Lcmg;->i()Z

    move-result v0

    return v0
.end method
