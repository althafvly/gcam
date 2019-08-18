.class final synthetic Lcvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvl;

.field private final b:Lnau;

.field private final c:Lrmt;


# direct methods
.method constructor <init>(Lcvl;Lnau;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvo;->a:Lcvl;

    iput-object p2, p0, Lcvo;->b:Lnau;

    iput-object p3, p0, Lcvo;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcvo;->a:Lcvl;

    iget-object v1, p0, Lcvo;->b:Lnau;

    iget-object v2, p0, Lcvo;->c:Lrmt;

    const-string v3, "Setup DB"

    invoke-interface {v1, v3}, Lnau;->d(Ljava/lang/String;)V

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iput-object v1, v0, Lcvl;->d:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iget-object v1, v0, Lcvl;->d:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->h()Lcvx;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvx;

    iput-object v1, v0, Lcvl;->e:Lcvx;

    iget-object v1, v0, Lcvl;->d:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->i()Lcwf;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwf;

    iput-object v1, v0, Lcvl;->f:Lcwf;

    return-void
.end method
