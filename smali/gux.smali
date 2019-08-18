.class public final Lgux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgux;->a:Lrmt;

    iput-object p2, p0, Lgux;->b:Lrmt;

    iput-object p3, p0, Lgux;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgux;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Lgux;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntq;

    iget-object v2, p0, Lgux;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgth;

    new-instance v3, Lgtj;

    iget-object v2, v2, Lgth;->a:Lnax;

    invoke-direct {v3, v1, v2}, Lgtj;-><init>(Lntq;Lnax;)V

    invoke-virtual {v0, v3}, Lmre;->a(Lnah;)Lnah;

    invoke-static {v1}, Lnqh;->a(Lntq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "IR-"

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Loyr;->a(Lmql;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lgtp;

    invoke-direct {v4, v3}, Lgtp;-><init>(Lgtj;)V

    invoke-interface {v1, v4, v2}, Lntq;->a(Lnts;Landroid/os/Handler;)V

    new-instance v1, Lgts;

    invoke-direct {v1, v3}, Lgts;-><init>(Lgtf;)V

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    new-instance v0, Lgto;

    invoke-direct {v0, v1}, Lgto;-><init>(Lgtf;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtf;

    return-object v0
.end method
