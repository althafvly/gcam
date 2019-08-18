.class public final Ldad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldad;->a:Lrmt;

    iput-object p2, p0, Ldad;->b:Lrmt;

    iput-object p3, p0, Ldad;->c:Lrmt;

    iput-object p4, p0, Ldad;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldad;->a:Lrmt;

    invoke-static {v0}, Lrme;->b(Lrmt;)Lrls;

    iget-object v0, p0, Ldad;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    iget-object v1, p0, Ldad;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    iget-object v2, p0, Ldad;->d:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjx;

    sget-object v3, Lcpj;->ag:Lcou;

    invoke-interface {v1, v3}, Lcot;->a(Lcou;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcot;->b()Z

    invoke-interface {v1}, Lcot;->b()Z

    :cond_0
    invoke-interface {v2}, Lbjx;->b()Lmql;

    move-result-object v1

    invoke-interface {v1, v0}, Lmql;->a(Lnah;)Lnah;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldai;

    return-object v0
.end method
