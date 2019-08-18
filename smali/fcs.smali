.class final Lfcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field private final synthetic a:Lfct;


# direct methods
.method constructor <init>(Lfct;)V
    .locals 0

    iput-object p1, p0, Lfcs;->a:Lfct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLakw;)V
    .locals 3

    iget-object p1, p0, Lfcs;->a:Lfct;

    iget-object p1, p1, Lfct;->h:Lfdd;

    iget-object p2, p1, Lfdd;->b:Lfdp;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfdp;->c()V

    iget-object p2, p1, Lfdd;->b:Lfdp;

    invoke-virtual {p2}, Lfdp;->d()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p1, Lfdd;->c:J

    iget-object p2, p1, Lfdd;->b:Lfdp;

    iget p2, p2, Lfdp;->o:F

    invoke-static {p2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfdd;->g:Z

    iput-boolean v0, p1, Lfdd;->h:Z

    :cond_0
    iget-object p1, p0, Lfcs;->a:Lfct;

    iput-boolean v0, p1, Lfct;->y:Z

    return-void
.end method
