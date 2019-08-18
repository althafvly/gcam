.class public final Lidx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field public final a:Lhxd;

.field public final b:Lhyl;

.field public final c:Ljnh;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final e:Lmql;

.field private final f:Lmrj;


# direct methods
.method public constructor <init>(Lbjx;Lhxd;Lmrj;Lhyl;Ljnh;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbjx;->b()Lmql;

    move-result-object p1

    iput-object p1, p0, Lidx;->e:Lmql;

    iput-object p2, p0, Lidx;->a:Lhxd;

    iput-object p3, p0, Lidx;->f:Lmrj;

    iput-object p4, p0, Lidx;->b:Lhyl;

    iput-object p5, p0, Lidx;->c:Ljnh;

    iput-object p6, p0, Lidx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lidx;->b:Lhyl;

    new-instance v1, Lidz;

    invoke-direct {v1, p0}, Lidz;-><init>(Lidx;)V

    invoke-interface {v0, v1}, Lhyl;->a(Lhyk;)V

    iget-object v0, p0, Lidx;->e:Lmql;

    iget-object v1, p0, Lidx;->a:Lhxd;

    iget-object v1, v1, Lhxd;->b:Lmsl;

    new-instance v2, Liea;

    invoke-direct {v2, p0}, Liea;-><init>(Lidx;)V

    iget-object v3, p0, Lidx;->f:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method
