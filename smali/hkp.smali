.class public final Lhkp;
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

    iput-object p1, p0, Lhkp;->a:Lrmt;

    iput-object p2, p0, Lhkp;->b:Lrmt;

    iput-object p3, p0, Lhkp;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhkp;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iget-object v1, p0, Lhkp;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljga;

    iget-object v2, p0, Lhkp;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhla;

    sget-object v3, Lcpt;->n:Lcpc;

    invoke-interface {v0, v3}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v3, "pref_camera_raw_output_key"

    invoke-virtual {v1, v3, v0}, Ljga;->a(Ljava/lang/String;Z)Lmtt;

    move-result-object v0

    new-instance v1, Lhkk;

    invoke-direct {v1, v0}, Lhkk;-><init>(Lmtt;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v2, v1, v3}, Lmud;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    new-instance v1, Lhkn;

    invoke-direct {v1, v2}, Lhkn;-><init>(Lhla;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v1, v2}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    return-object v0
.end method
