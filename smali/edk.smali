.class public Ledk;
.super Ljoh;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lksj;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lhpo;

.field public final h:Lebk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "panoChart"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledk;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lksj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Lebk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljoh;-><init>([C)V

    iput-object p1, p0, Ledk;->e:Lksj;

    iput-object p2, p0, Ledk;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ledk;->g:Lhpo;

    iput-object p4, p0, Ledk;->h:Lebk;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Ledk;->e:Lksj;

    sget-object v1, Llaw;->IMAX:Llaw;

    invoke-interface {v0, v1}, Lksj;->a(Llaw;)V

    iget-object v0, p0, Ledk;->e:Lksj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lksj;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ledk;->e:Lksj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lksj;->a(Z)V

    return-void
.end method
