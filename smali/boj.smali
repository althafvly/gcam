.class public final Lboj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgjz;

.field private final c:Lnba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CacheCameraInfo"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboj;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgjz;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboj;->b:Lgjz;

    iput-object p2, p0, Lboj;->c:Lnba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lboj;->c:Lnba;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lboj;->b:Lgjz;

    invoke-interface {v0}, Lgjz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpn;

    iget-object v2, p0, Lboj;->b:Lgjz;

    invoke-interface {v2, v1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v1

    invoke-interface {v1}, Lgnt;->c()Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lboj;->b:Lgjz;

    sget-object v1, Lnpr;->BACK:Lnpr;

    invoke-interface {v0, v1}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lboj;->b:Lgjz;

    invoke-interface {v1, v0}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v0

    invoke-interface {v0}, Lgnt;->G()Ljava/util/Set;

    invoke-interface {v0}, Lgnt;->H()Ljava/util/Set;

    goto :goto_1

    :cond_1
    sget-object v0, Lboj;->a:Ljava/lang/String;

    const-string v1, "No back-facing camera found."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lboj;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method
