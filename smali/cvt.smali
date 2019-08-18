.class final synthetic Lcvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvl;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcvl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvt;->a:Lcvl;

    iput-object p2, p0, Lcvt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcvt;->a:Lcvl;

    iget-object v1, p0, Lcvt;->b:Ljava/lang/String;

    iget-object v2, v0, Lcvl;->e:Lcvx;

    invoke-interface {v2, v1}, Lcvx;->a(Ljava/lang/String;)Lcwg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-boolean v5, v2, Lcwg;->f:Z

    if-nez v5, :cond_0

    iput-boolean v4, v2, Lcwg;->f:Z

    iget-object v5, v0, Lcvl;->e:Lcvx;

    invoke-interface {v5, v2}, Lcvx;->b(Lcwg;)V

    iget-object v2, v0, Lcvl;->f:Lcwf;

    invoke-interface {v2, v1}, Lcwf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcvl;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcvl;->b:Lnau;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v2, v5, v4

    const-string v1, "Missing shot %s detected. Log contents:\n%s"

    invoke-static {v1, v5}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcvl;->b:Lnau;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Attempted to mark shot %s as failed, but couldn\'t find it"

    invoke-static {v1, v2}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->f(Ljava/lang/String;)V

    return-void
.end method
