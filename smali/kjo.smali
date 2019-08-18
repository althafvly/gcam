.class public Lkjo;
.super Lkjp;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lksj;

.field public g:Lkkh;

.field public h:Lhpo;

.field public i:Z

.field public j:Lkoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensBlurStatechart"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkjp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkkh;Lhpo;Lkoh;)V
    .locals 1

    invoke-interface {p5}, Lkoh;->f()Z

    move-result v0

    iput-boolean v0, p0, Lkjo;->i:Z

    iput-object p1, p0, Lkjo;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lkjo;->f:Lksj;

    iput-object p3, p0, Lkjo;->g:Lkkh;

    iput-object p4, p0, Lkjo;->h:Lhpo;

    iput-object p5, p0, Lkjo;->j:Lkoh;

    return-void
.end method
