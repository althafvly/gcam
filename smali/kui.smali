.class public final Lkui;
.super Lkug;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lnaj;

.field private static final c:Lnaj;


# instance fields
.field private final d:Lnpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LowResViewfinderSel"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkui;->a:Ljava/lang/String;

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Lnaj;->a(II)Lnaj;

    move-result-object v0

    sput-object v0, Lkui;->b:Lnaj;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lnaj;->a(II)Lnaj;

    move-result-object v0

    sput-object v0, Lkui;->c:Lnaj;

    return-void
.end method

.method constructor <init>(Lefe;Lcot;Lnpm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkug;-><init>(Lefe;Lcot;)V

    iput-object p3, p0, Lkui;->d:Lnpm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;DLnpr;Llaw;Lnpn;)Lnaj;
    .locals 4

    sget-object v0, Llaw;->PHOTO:Llaw;

    if-ne p5, v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lkug;->a(Ljava/util/List;D)Lnaj;

    move-result-object v0

    iget-object v1, p0, Lkui;->d:Lnpm;

    invoke-interface {v1, p6}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v1, v0, v2}, Lhpf;->a(Lnoz;Lnaj;I)Lhpf;

    move-result-object v0

    iget-object v0, v0, Lhpf;->b:Lnaj;

    sget-object v1, Lmzp;->b:Lmzp;

    invoke-static {v0}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmzp;->a(Lmzp;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkui;->c:Lnaj;

    goto :goto_0

    :cond_0
    sget-object v1, Lmzp;->a:Lmzp;

    invoke-static {v0}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmzp;->a(Lmzp;)Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    sget-object v0, Lkui;->b:Lnaj;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lhpc; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lkui;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    const-string v3, "selectViewfinderSize: cameraId=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p6}, Lkug;->a(Ljava/util/List;DLnpr;Llaw;Lnpn;)Lnaj;

    move-result-object p1

    return-object p1
.end method
