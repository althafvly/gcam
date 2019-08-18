.class public Lcls;
.super Lcmg;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lksj;

.field public f:Lliw;

.field public g:Lhpo;

.field public h:Ldbh;

.field public i:Lcmg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrmt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Lhpo;Ldbh;)V
    .locals 0

    iput-object p2, p0, Lcls;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lcls;->e:Lksj;

    iput-object p4, p0, Lcls;->f:Lliw;

    iput-object p5, p0, Lcls;->g:Lhpo;

    iput-object p6, p0, Lcls;->h:Ldbh;

    return-void
.end method

.method public final h()Lcmb;
    .locals 1

    iget-object v0, p0, Lcls;->i:Lcmg;

    invoke-virtual {v0}, Lcmg;->h()Lcmb;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcls;->i:Lcmg;

    invoke-virtual {v0}, Lcmg;->i()Z

    move-result v0

    return v0
.end method
