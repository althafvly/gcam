.class public final Ljhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhu;->a:Lrmt;

    iput-object p2, p0, Ljhu;->b:Lrmt;

    iput-object p3, p0, Ljhu;->c:Lrmt;

    iput-object p4, p0, Ljhu;->d:Lrmt;

    iput-object p5, p0, Ljhu;->e:Lrmt;

    iput-object p6, p0, Ljhu;->f:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljhu;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgne;

    iget-object v1, p0, Ljhu;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhla;

    iget-object v2, p0, Ljhu;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtt;

    iget-object v3, p0, Ljhu;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtt;

    iget-object v4, p0, Ljhu;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtt;

    iget-object v5, p0, Ljhu;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcot;

    new-instance v6, Lbtp;

    invoke-direct {v6}, Lbtp;-><init>()V

    sget-object v7, Lgnf;->AUTO:Lgnf;

    invoke-virtual {v6, v0, v7}, Lbtp;->a(Lmtt;Ljava/lang/Object;)V

    const-string v0, "off"

    invoke-virtual {v6, v2, v0}, Lbtp;->a(Lmtt;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v0}, Lbtp;->a(Lmtt;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v0}, Lbtp;->a(Lmtt;Ljava/lang/Object;)V

    sget-object v0, Lcps;->b:Lcou;

    invoke-interface {v5, v0}, Lcot;->a(Lcou;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhlb;->AUTO:Lhlb;

    invoke-virtual {v6, v1, v0}, Lbtp;->a(Lmtt;Ljava/lang/Object;)V

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtr;

    return-object v0
.end method
