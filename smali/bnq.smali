.class final Lbnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmq;


# instance fields
.field public final a:Lmtt;

.field public final b:Lmtt;

.field private final c:Ljga;

.field private final d:Lcot;


# direct methods
.method constructor <init>(Ljga;Lcot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnq;->c:Ljga;

    iput-object p2, p0, Lbnq;->d:Lcot;

    new-instance p1, Lmsl;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbnq;->a:Lmtt;

    new-instance p1, Lmsl;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbnq;->b:Lmtt;

    return-void
.end method


# virtual methods
.method final a(Lnpn;)Lbnn;
    .locals 4

    new-instance v0, Lbnn;

    iget-object v1, p0, Lbnq;->c:Ljga;

    iget-object p1, p1, Lnpn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_camera_dirty_lens_history_key"

    const-string v3, ""

    invoke-virtual {v1, p1, v2, v3}, Ljga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtt;

    move-result-object p1

    iget-object v1, p0, Lbnq;->d:Lcot;

    invoke-direct {v0, p1, v1}, Lbnn;-><init>(Lmtt;Lcot;)V

    return-object v0
.end method

.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lbnq;->b:Lmtt;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lmtt;
    .locals 1

    iget-object v0, p0, Lbnq;->a:Lmtt;

    return-object v0
.end method
