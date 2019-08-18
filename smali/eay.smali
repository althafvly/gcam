.class public final Leay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmql;

.field public final b:Leaw;

.field public final c:Ledd;

.field public final d:Lksj;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Llgt;

.field public final g:Leao;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final i:Lksm;

.field public final j:Llgw;


# direct methods
.method public constructor <init>(Leaw;Ledd;Lmre;Lksj;Lebr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Llgt;Leao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leay;->b:Leaw;

    iput-object p2, p0, Leay;->c:Ledd;

    iput-object p3, p0, Leay;->a:Lmql;

    iput-object p4, p0, Leay;->d:Lksj;

    iput-object p6, p0, Leay;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Leay;->f:Llgt;

    iput-object p8, p0, Leay;->g:Leao;

    new-instance p1, Lebc;

    invoke-direct {p1, p5}, Lebc;-><init>(Lebr;)V

    iput-object p1, p0, Leay;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance p1, Lebf;

    invoke-direct {p1, p0}, Lebf;-><init>(Leay;)V

    iput-object p1, p0, Leay;->j:Llgw;

    new-instance p1, Lebe;

    invoke-direct {p1, p5}, Lebe;-><init>(Lebr;)V

    iput-object p1, p0, Leay;->i:Lksm;

    return-void
.end method
